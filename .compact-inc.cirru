
{} $ :changed
  {} $ |app.main
    {} $ :changed-defs
      {} $ |comp-demo
        quote $ defcomp comp-demo (store)
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
