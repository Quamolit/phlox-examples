
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |phlox/compact.cirru |memof/compact.cirru |lilac/compact.cirru) (:version nil)
  :files $ {}
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] phlox.core :refer $ [] >> defcomp render-app! handle-tree-event update-states) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] app.comp.container :refer $ [] comp-container) ([] memof.alias :refer $ [] reset-calling-caches! tick-calling-loop!)
      :defs $ {}
        |render-page $ quote
          defn render-page ()
            render-app! $ comp-container (deref *store)
            tick-calling-loop!
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
          defn reload! () (reset-calling-caches!) (echo "\"Reload!") (render-page)
        |on-error $ quote
          defn on-error (message) (draw-error-message message)
      :proc $ quote ()
      :configs $ {} (:extension nil)
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] app.comp.primes-whirl :refer $ [] comp-primes-whirl) ([] memof.alias :refer $ [] memof-call) ([] app.comp.complex :refer $ [] comp-complex) ([] app.comp.rose :refer $ [] comp-draw-rose)
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
                  :primes-whirl $ if (= :primes-whirl $ :tab state) (with-cpu-time $ memof-call comp-primes-whirl)
                  :complex $ if (= :complex $ :tab state) (comp-complex $ >> states :complex)
                  :rose $ if (= :rose $ :tab state) (comp-draw-rose $ >> states :rose)
                  :default $ if
                    or (nil? $ :tab state) (= :default $ :tab state)
                    memof-call comp-default-demo $ >> states :default
                :render $ fn (dict)
                  g ({}) (get dict :tabs)
                    g
                      {} $ :position ([] 40 80)
                      if (nil? $ :tab state) (get dict :default) (get dict $ :tab state)
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
                  g ({})
                    circle 20 $ {} (:fill-color $ [] 200 80 70) (:position $ [] 40 40)
                    get dict :d
                :actions $ {}
        |comp-tabs $ quote
          defcomp comp-tabs (states tab on-change)
            let
                cursor $ :cursor states
              {} (:children $ {})
                :render $ fn (dict)
                  g ({}) & $ ->> ([] :primes-whirl :complex :rose :default)
                    map-indexed $ fn (idx name)
                      g
                        {} $ :position
                          [] (+ 80 $ * idx 120) (, 40)
                        touch-area :select cursor $ {} (:rect? true) (:dx 50) (:dy 16) (:data name)
                        text (turn-string name) ({} $ :align :center)
                :actions $ {}
                  :select $ fn (e d!)
                    when (= :mouse-up $ :type e)
                      on-change (turn-keyword $ :data e) (, d!)
      :proc $ quote ()
      :configs $ {}
    |app.comp.primes-whirl $ {}
      :ns $ quote
        ns app.comp.primes-whirl $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] memof.alias :refer $ [] use)
      :defs $ {}
        |comp-primes-whirl $ quote
          defcomp comp-primes-whirl () (echo "\"rendering...")
            {} (:children $ {})
              :render $ fn (dict)
                g
                  {} (:position $ [] 100 240) (:pure-shape? true)
                  {} (:type :ops)
                    :ops $ [] ([] :move-to $ [] 0 0) (, &)
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
                      [] :hsl $ [] 0 0 100
                      [] :stroke
              :actions $ {}
        |primes-list $ quote
          def primes-list $ do
            ; with-cpu-time $ ->> (range 1000) (filter is-prime?)
            display-stack "\"primes computed"
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
    |app.comp.complex $ {}
      :ns $ quote
        ns app.comp.complex $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area ops) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] memof.alias :refer $ [] use)
      :defs $ {}
        |comp-complex $ quote
          defcomp comp-complex (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {}
                    :points $ [] ([] 10 20) ([] 60 60)
                    :times 2
                points $ let
                    a $ first (:points state)
                    b $ last (:points state)
                    unit $ c* ([] 0.02 0) (c- b a)
                  ->> (range 51)
                    map $ fn (p)
                      c+ a $ c* unit ([] p 0)
              {}
                :children $ merge
                  {} $ :slider
                    comp-slider (>> states :slider) (:times state)
                      fn (v d!)
                        if (> v 2) (d! cursor $ assoc state :times v) (d! cursor $ assoc state :times 2)
                      {} (:unit 0.1) (:precision 0) (:position $ [] 200 -160) (:title "\"times")
                  ->> (:points state)
                    map-indexed $ fn (idx point)
                      [] (str "\"p-" idx)
                        comp-drag-point (>> states $ str "\"p-" idx) (, point)
                          fn (position d!)
                            d! cursor $ assoc-in state ([] :points idx) position
                          {} (:radius 6) (:font-size 10)
                            :render-text $ fn (p) "\""
                    pairs-map
                :actions $ {}
                :render $ fn (dict)
                  g
                    {} $ :position ([] 300 300)
                    ops ([] :move-to $ [] -200 0) ([] :line-to $ [] 200 0) ([] :move-to $ [] 0 -200) ([] :line-to $ [] 0 200) ([] :hsl $ [] 0 0 100) ([] :stroke)
                    let
                        points $ :points state
                      if (empty? points) (ops)
                        ops ([] :move-to $ first points) (, &)
                          ->> (rest points)
                            map $ fn (p) ([] :line-to p)
                          [] :source-rgb $ [] 0 0 100
                          [] :stroke
                    if (empty? points) (ops)
                      ops
                        [] :move-to $ folding (:times state) (first points)
                        , &
                        ->> (rest points)
                          map $ fn (p)
                            [] :line-to $ folding (:times state) p
                        [] :source-rgb $ [] 200 90 50
                        [] :stroke
                    circle 6 $ {} (:position $ [] 200 0)
                    text "\"1" $ {} (:position $ [] 210 0)
                    , &
                    ->> (:points state)
                      map-indexed $ fn (idx point) (get dict $ str "\"p-" idx)
                    get dict :slider
        |folding $ quote
          defn folding (n p)
            let
                p $ c* p ([] 0.005 0)
              apply
                fn (acc level)
                  if (<= level 1) (c* acc $ [] 200 0)
                    recur (c* acc p) (- level 1)
                [] p n
      :proc $ quote ()
      :configs $ {}
    |app.comp.rose $ {}
      :ns $ quote
        ns app.comp.rose $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area polyline) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] memof.alias :refer $ [] use)
      :defs $ {}
        |comp-draw-rose $ quote
          defcomp comp-draw-rose (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {} (:k 1) (:j 1) (:speed 0.01) (:size 1000) (:offset $ [] 0 0)
                k $ :k state
                j $ either (:j state) 1
                speed $ :speed state
                stops $ ->>
                  range $ either (:size state) 100
                  map $ fn (n)
                    c* (rad-point $ * n k speed 0.001)
                      c+ (:offset state)
                        []
                          * 300 $ cos (* n j speed 0.001)
                          , 0
              {}
                :children $ {}
                  :k $ comp-slider (>> states :k) k
                    fn (v d!)
                      d! cursor $ assoc state :k (round v)
                    {} (:unit 0.1) (:position $ [] 300 0) (:title "\"k") (:precision 0)
                  :j $ comp-slider (>> states :j) j
                    fn (v d!)
                      d! cursor $ assoc state :j (round v)
                    {} (:unit 0.1) (:position $ [] 300 20) (:title "\"j") (:precision 0)
                  :speed $ comp-slider (>> states :speed) (:speed state)
                    fn (v d!) (d! cursor $ assoc state :speed v)
                    {} (:unit 0.06) (:position $ [] 400 0) (:precision 4) (:title "\"Speed")
                  :size $ comp-slider (>> states :size) (:size state)
                    fn (v d!)
                      d! cursor $ assoc state :size
                        if (&> v 2) v 2
                    {} (:unit 2) (:position $ [] 400 20) (:precision 0) (:title "\"Size")
                  :offset $ comp-drag-point (>> states :offset) (:offset state)
                    fn (p d!) (d! cursor $ assoc state :offset p)
                    {} (:radius 6)
                      :render-text $ fn (p) "\""
                :actions $ {}
                :render $ fn (dict)
                  g ({})
                    g
                      {} $ :position ([] 300 360)
                      polyline stops $ {} (:line-color $ [] 200 80 80 0.8)
                      get dict :offset
                    get dict :k
                    get dict :j
                    get dict :speed
                    get dict :size
      :proc $ quote ()
      :configs $ {}
