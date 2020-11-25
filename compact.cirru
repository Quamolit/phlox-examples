
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |/Users/chen/repo/quamolit/phlox.calcit/compact.cirru)
  :files $ {}
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] phlox.core :refer $ [] expand-tree get-shape-tree g >> *tree-state handle-tree-event defcomp update-states circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complext :refer $ [] c* c+ c- rad-point)
      :defs $ {}
        |dispatch! $ quote
          defn dispatch! (op data)
            if (list? op) (recur :states $ [] op data) (swap! *store updater op data)
        |*store $ quote
          defatom *store $ {}
            :states $ {} (:cursor $ [])
        |updater $ quote
          defn updater (store op data)
            case op (:states $ update-states store data)
              op $ do (echo "\"Unknown op:" op) store
        |main! $ quote
          defn main! ()
            init-canvas $ {} (:title "\"Examples") (:width 800) (:height 800)
            render-shape
            add-watch *store :change $ fn (v v0) (render-shape)
            echo "\"started"
        |on-window-event $ quote
          defn on-window-event (event) (handle-tree-event event dispatch!)
            when (= |window-resized $ get event "\"type") (render-shape)
        |comp-demo $ quote
          defcomp comp-demo (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :position ([] 40 40)
              {}
                :children $ {}
                  :d $ comp-drag-point (>> states :d)
                    {}
                      :x $ first (:position state)
                      :y $ last (:position state)
                      :on-change $ fn (x y d!)
                        d! cursor $ assoc state :position ([] x y)
                :render $ fn (dict)
                  g
                    {} (:x 0) (:y 0)
                    circle ([] 100 100) 20 $ {} (:fill-color $ [] 200 80 70)
                    get dict :d
                :actions $ {}
        |render-shape $ quote
          defn render-shape ()
            &let
              tree $ expand-tree (comp-demo $ deref *store)
              reset! *tree-state tree
              &let (info $ get-shape-tree tree) (draw-canvas info)
        |reload! $ quote
          defn reload! () (echo "\"Reload!") (render-shape)
        |on-error $ quote
          defn on-error (message) (; draw-error-message message)
      :proc $ quote ()
      :configs $ {} (:extension nil)
