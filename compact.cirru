
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
          defn on-error (message) (; draw-error-message message)
      :proc $ quote ()
      :configs $ {} (:extension nil)
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] app.comp.primes-whirl :refer $ [] comp-primes-whirl) ([] memof.alias :refer $ [] memof-call) ([] app.comp.complex :refer $ [] comp-complex)
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
                  :primes-whirl $ ; if (= :primes-whirl $ :tab state) (with-cpu-time $ memof-call comp-primes-whirl)
                  :complex $ if (= :complex $ :tab state) (comp-complex $ >> states :complex)
                  :default $ if
                    or (nil? $ :tab state) (= :default $ :tab state)
                    with-cpu-time $ memof-call comp-default-demo (>> states :default)
                :render $ fn (dict)
                  g
                    {} (:x 0) (:y 0)
                    get dict :tabs
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
                  g ({}) & $ ->> ([] :primes-whirl :complex :default)
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
        ns app.comp.primes-whirl $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] memof.alias :refer $ [] use)
      :defs $ {}
        |comp-primes-whirl $ quote
          defcomp comp-primes-whirl () (echo "\"rendering...")
            {} (:children $ {})
              :render $ fn (dict)
                g
                  {} (:position $ [] 200 300) (:pure-shape? true)
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
        ns app.comp.complex $ :require ([] phlox.core :refer $ [] g >> defcomp circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] memof.alias :refer $ [] use)
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
                    comp-slider (>> states :slider) ([] 200 -160) (:times state)
                      fn (v d!)
                        if (> v 2) (d! cursor $ assoc state :times v) (d! cursor $ assoc state :times 2)
                      {} (:unit 0.1) (:precision 0)
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
                    circle ([] 200 0) 6 $ {}
                    text ([] 210 0) "\"1" $ {}
                    , &
                    ->> (:points state)
                      map-indexed $ fn (idx point) (get dict $ str "\"p-" idx)
                    get dict :slider
        |ops $ quote
          defn ops (& xs)
            {} (:type :ops) (:ops xs)
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
