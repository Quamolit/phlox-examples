
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |phlox/compact.cirru) (:version nil)
  :files $ {}
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] phlox.core :refer $ [] >> defcomp render-app! handle-tree-event update-states) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] app.comp.container :refer $ [] comp-container)
      :defs $ {}
        |render-page $ quote
          defn render-page ()
            render-app! $ comp-container (deref *store)
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
            render-page
            add-watch *store :change $ fn (v v0) (render-page)
            echo "\"Started"
        |on-window-event $ quote
          defn on-window-event (event) (handle-tree-event event dispatch!)
        |reload! $ quote
          defn reload! () (echo "\"Reload!") (render-page)
        |on-error $ quote
          defn on-error (message) (; draw-error-message message)
      :proc $ quote ()
      :configs $ {} (:extension nil)
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] app.comp.primes-whirl :refer $ [] comp-primes-whirl)
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states) ({} $ :tab :default)
              {}
                :children $ {}
                  :tabs $ comp-tabs (>> states :tabs) (:tab state)
                    fn (new-tab d!) (d! cursor $ assoc state :tab new-tab)
                  :primes-whirl $ if (= :primes-whirl $ :tab state) (comp-primes-whirl)
                  :default $ if
                    or (nil? $ :tab state) (= :default $ :tab state)
                    comp-default-demo $ >> states :default
                :render $ fn (dict)
                  g
                    {} (:x 0) (:y 0)
                    get dict :tabs
                    get dict $ :tab state
                    if (nil? $ :tab state) (get dict :default)
                :actions $ {}
        |comp-default-demo $ quote
          defcomp comp-default-demo (states)
            let
                state $ either (:data states)
                  {} $ :position ([] 40 120)
                cursor $ :cursor states
              {}
                :children $ {}
                  :d $ comp-drag-point (>> states :d) (:position state)
                    fn (position d!) (d! cursor $ assoc state :position position)
                    {}
                :render $ fn (dict)
                  g
                    {} (:x 0) (:y 0)
                    circle ([] 100 100) 20 $ {} (:fill-color $ [] 200 80 70)
                    get dict :d
                :actions $ {}
        |comp-tabs $ quote
          defcomp comp-tabs (states tab on-change)
            let
                cursor $ :cursor states
              {} (:children $ {})
                :render $ fn (dict)
                  g ({}) & $ ->> ([] :primes-whirl :default)
                    map-indexed $ fn (idx name)
                      g
                        {}
                          :x $ + 80 (* idx 120)
                          :y 40
                        touch-area :select cursor $ {} (:rect? true) (:dx 50) (:dy 16) (:data name)
                        text ([] 0 0) (turn-string name) ({} $ :align :center)
                :actions $ {}
                  :select $ fn (e d!)
                    when (= :mouse-up $ :type e)
                      on-change (turn-keyword $ :data e) (, d!)
      :proc $ quote ()
      :configs $ {}
    |app.comp.primes-whirl $ {}
      :ns $ quote
        ns app.comp.primes-whirl $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point)
      :defs $ {}
        |comp-primes-whirl $ quote
          defcomp comp-primes-whirl ()
            {} (:children $ {})
              :render $ fn (dict)
                g
                  {} (:x 200) (:y 300)
                  {} (:type :ops)
                    :ops $ concat
                      [] $ [] :move-to ([] 0 0)
                      apply
                        fn (acc n position direction)
                          if (> n $ last primes-list) (, acc)
                            let
                                new-position $ c+ position
                                  c* ([] 4 0) direction
                              recur
                                -> acc $ conj ([] :line-to new-position)
                                inc n
                                , new-position
                                if (contains? primes-list n) (c* direction $ [] 0 1) (, direction)
                        [] ([]) 0 ([] 0 0) ([] -1 0)
                      [] ([] :hsl $ [] 0 0 100) ([] :stroke)
              :actions $ {}
        |primes-list $ quote
          def primes-list $ do
            ; with-cpu-time $ ->> (range 1000) (filter is-prime?)
            with-cpu-time $ sieve-primes ([] 2 3 5 7 11 13) 17 3000
        |is-prime? $ quote
          defn is-prime? (n)
            cond
                &< n 2
                , false
              (&= n 2)
                , true
              (&= n 3)
                , true
              (&= n 5)
                , true
              (&= 0 $ mod n 2)
                , false
              (&= 0 $ mod n 3)
                , false
              (&= 0 $ mod n 5)
                , false
              true $ ->> (range 6 n)
                every? $ fn (m) (/= 0 $ mod n m)
        |sieve-primes $ quote
          defn sieve-primes (acc n limit)
            if (&> n limit) acc $ if
              every?
                fn (m)
                  &> (mod n m) 0
                , acc
              recur (conj acc n) (inc n) (, limit)
              recur acc (inc n) limit
      :proc $ quote ()
      :configs $ {}
