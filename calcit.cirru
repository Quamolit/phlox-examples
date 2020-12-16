
{}
  :users $ {}
    |u0 $ {} (:name |chen) (:id |u0) (:nickname |chen) (:avatar nil) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
  :ir $ {} (:package |app)
    :files $ {}
      |app.main $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1606310745262)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1606310745262) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1606310745262) (:text |app.main)
            |r $ {} (:type :expr) (:by |u0) (:at 1606311444237)
              :data $ {}
                |T $ {} (:type :leaf) (:by |u0) (:at 1606311445484) (:text |:require)
                |j $ {} (:type :expr) (:by |u0) (:at 1606311445673)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1606311445877) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1606311453632) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1606311454451) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1606311454638)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1606311454844) (:text |[])
                        |yr $ {} (:type :leaf) (:by |u0) (:at 1607915229374) (:text |render-app!)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1606311468429) (:text |>>)
                        |yj $ {} (:type :leaf) (:by |u0) (:at 1607915225669) (:text |defcomp)
                        |yx $ {} (:type :leaf) (:by |u0) (:at 1607915251767) (:text |update-states)
                        |yv $ {} (:type :leaf) (:by |u0) (:at 1607915241360) (:text |handle-tree-event)
                |r $ {} (:type :expr) (:by |u0) (:at 1606311491783)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1606311492057) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1606311500078) (:text |phlox.comp)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1606311501263) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1606311501469)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1606311501696) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1606311505941) (:text |comp-drag-point)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1606311509738) (:text |comp-slider)
                |v $ {} (:type :expr) (:by |u0) (:at 1607915189452)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1607915189776) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1607915197064) (:text |app.comp.container)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1607915197835) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1607915198057)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1607915198216) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1607915203523) (:text |comp-container)
                |x $ {} (:type :expr) (:by |u0) (:at 1608038332760)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1608038333051) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1608038336112) (:text |memof.alias)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1608038336964) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1608038337152)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1608038337311) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1608093666934) (:text |reset-calling-caches!)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1608093669261) (:text |tick-calling-loop!)
        :defs $ {}
          |render-page $ {} (:type :expr) (:by |u0) (:at 1606311428786)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606311428786) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606370630327) (:text |render-page)
              |r $ {} (:type :expr) (:by |u0) (:at 1606311428786) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1606370637186)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606370639210) (:text |render-app!)
                  |j $ {} (:type :expr) (:by |u0) (:at 1606370639994)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915186847) (:text |comp-container)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606370639994)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606370639994) (:text |deref)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606370639994) (:text |*store)
              |x $ {} (:type :expr) (:by |u0) (:at 1608093674717)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1608093678966) (:text |tick-calling-loop!)
          |dispatch! $ {} (:type :expr) (:by |u0) (:at 1606311413451)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606311413451) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606311413451) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606311413451)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311577514) (:text |op)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606311578525) (:text |data)
              |v $ {} (:type :expr) (:by |u0) (:at 1606311579262)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311580203) (:text |if)
                  |j $ {} (:type :expr) (:by |u0) (:at 1606311581255)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606311581699) (:text |list?)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606311582187) (:text |op)
                  |r $ {} (:type :expr) (:by |u0) (:at 1606311583102)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606311583800) (:text |recur)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606311586150) (:text |:states)
                      |r $ {} (:type :expr) (:by |u0) (:at 1606311587220)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606311589444) (:text |[])
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606311592366) (:text |op)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1606311590835) (:text |data)
                  |v $ {} (:type :expr) (:by |u0) (:at 1606311594090)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606311598107) (:text |swap!)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1606311599922) (:text |*store)
                      |r $ {} (:type :leaf) (:by |u0) (:at 1606311600703) (:text |updater)
                      |v $ {} (:type :leaf) (:by |u0) (:at 1606311600890) (:text |op)
                      |x $ {} (:type :leaf) (:by |u0) (:at 1606311601923) (:text |data)
          |*store $ {} (:type :expr) (:by |u0) (:at 1606311417137)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606311555087) (:text |defatom)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606311417137) (:text |*store)
              |r $ {} (:type :expr) (:by |u0) (:at 1606311417137)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311558097) (:text |{})
                  |j $ {} (:type :expr) (:by |u0) (:at 1606311561067)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606311563230) (:text |:states)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606311563450)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606311564889) (:text |{})
                          |j $ {} (:type :expr) (:by |u0) (:at 1606311565528)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606311567465) (:text |:cursor)
                              |j $ {} (:type :expr) (:by |u0) (:at 1606311568353)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311568708) (:text |[])
          |updater $ {} (:type :expr) (:by |u0) (:at 1606311419602)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606311419602) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606311419602) (:text |updater)
              |r $ {} (:type :expr) (:by |u0) (:at 1606311419602)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311754752) (:text |store)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606311755315) (:text |op)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606311756023) (:text |data)
              |v $ {} (:type :expr) (:by |u0) (:at 1606311756571)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311757494) (:text |case)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606311757744) (:text |op)
                  |r $ {} (:type :expr) (:by |u0) (:at 1606311758710)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606311760739) (:text |:states)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606311761553)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606311762909) (:text |update-states)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606311765872) (:text |store)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1606311767430) (:text |data)
                  |v $ {} (:type :expr) (:by |u0) (:at 1606314204294)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1606314201270)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606314201270) (:text |do)
                          |j $ {} (:type :expr) (:by |u0) (:at 1606314201270)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1606314201270) (:text |echo)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1606314201270) (:text "|\"Unknown op:")
                              |r $ {} (:type :leaf) (:by |u0) (:at 1606314201270) (:text |op)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1606314201270) (:text |store)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1606314204827) (:text |op)
          |main! $ {} (:type :expr) (:by |u0) (:at 1606310749711)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310749711) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310749711) (:text |main!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310749711) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1606310793844)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606310795812) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606370693488) (:text "|\"Started")
              |t $ {} (:type :expr) (:by |u0) (:at 1606311625915)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311627937) (:text |init-canvas)
                  |j $ {} (:type :expr) (:by |u0) (:at 1606311629393)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606311629709) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1606311629968)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606311630881) (:text |:title)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606311633167) (:text "|\"Examples")
                      |r $ {} (:type :expr) (:by |u0) (:at 1606311633699)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606311635170) (:text |:width)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606311636182) (:text |800)
                      |v $ {} (:type :expr) (:by |u0) (:at 1606311636738)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606311637720) (:text |:height)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606311638702) (:text |800)
              |u $ {} (:type :expr) (:by |u0) (:at 1606311641042)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606370663030) (:text |render-page)
              |uT $ {} (:type :expr) (:by |u0) (:at 1606311643352)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311644900) (:text |add-watch)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606311646922) (:text |*store)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606311648916) (:text |:change)
                  |v $ {} (:type :expr) (:by |u0) (:at 1606311650569)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1606311650908) (:text |fn)
                      |j $ {} (:type :expr) (:by |u0) (:at 1606311651251)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606311651474) (:text |v)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1606311652323) (:text |v0)
                      |r $ {} (:type :expr) (:by |u0) (:at 1606311653450)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1606370666913) (:text |render-page)
          |on-window-event $ {} (:type :expr) (:by |u0) (:at 1606310767296)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310767296) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310767296) (:text |on-window-event)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310767296)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606310776119) (:text |event)
              |v $ {} (:type :expr) (:by |u0) (:at 1606311698353)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311708674) (:text |handle-tree-event)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606311709612) (:text |event)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1606311710999) (:text |dispatch!)
          |reload! $ {} (:type :expr) (:by |u0) (:at 1606310753106)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310753106) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310753106) (:text |reload!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310753106) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1606310801441)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606310803027) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606310804845) (:text "|\"Reload!")
              |x $ {} (:type :expr) (:by |u0) (:at 1606311740023)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606370676396) (:text |render-page)
              |t $ {} (:type :expr) (:by |u0) (:at 1608089362709)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1608093696923) (:text |reset-calling-caches!)
          |on-error $ {} (:type :expr) (:by |u0) (:at 1606310757107)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310757107) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310757107) (:text |on-error)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310757107)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606310780908) (:text |message)
              |v $ {} (:type :expr) (:by |u0) (:at 1606311673317)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311684125) (:text |draw-error-message)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606311685136) (:text |message)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606370713438) (:text |;)
        :proc $ {} (:type :expr) (:by |u0) (:at 1606310745262) (:data $ {})
        :configs $ {} (:extension nil)
      |app.comp.container $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1607915095607)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1607915095607) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1607915095607) (:text |app.comp.container)
            |r $ {} (:type :expr) (:by |u0) (:at 1607915121448)
              :data $ {}
                |T $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |:require)
                |j $ {} (:type :expr) (:by |u0) (:at 1607915121448)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1607915121448)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |[])
                        |yr $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |rect)
                        |j $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |g)
                        |yj $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |circle)
                        |yx $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |touch-area)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |>>)
                        |y $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |defcomp)
                        |yv $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |text)
                |r $ {} (:type :expr) (:by |u0) (:at 1607915121448)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |phlox.comp)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1607915121448)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |comp-drag-point)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |comp-slider)
                |v $ {} (:type :expr) (:by |u0) (:at 1607915121448)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1607915125739) (:text |phlox.complex)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1607915121448)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |c*)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |c+)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |c-)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1607915121448) (:text |rad-point)
                |x $ {} (:type :expr) (:by |u0) (:at 1607920555458)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1607920555458) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1607920555458) (:text |app.comp.primes-whirl)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1607920555458) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1607920555458)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1607920555458) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1607920555458) (:text |comp-primes-whirl)
                |y $ {} (:type :expr) (:by |u0) (:at 1608089344275)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1608089344603) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1608089346438) (:text |memof.alias)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1608089347122) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1608089347293)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1608089347559) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1608089349360) (:text |memof-call)
        :defs $ {}
          |comp-container $ {} (:type :expr) (:by |u0) (:at 1607915112916)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607915168157) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607915112916) (:text |comp-container)
              |r $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |store)
              |v $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |states)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |:states)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |store)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |states)
                      |r $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |state)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |states)
                              |r $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |{})
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607915499793)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915500607) (:text |:tab)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607916094972) (:text |:default)
                  |r $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |{})
                              |r $ {} (:type :expr) (:by |u0) (:at 1607915608493)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915611144) (:text |:primes-whirl)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607915615949)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915616919) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607915618805)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915618906) (:text |=)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607915620724)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915620344) (:text |:tab)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607915621727) (:text |state)
                                          |b $ {} (:type :leaf) (:by |u0) (:at 1607915695715) (:text |:primes-whirl)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1608089850914)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1607920563925)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607920570313) (:text |comp-primes-whirl)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1608089585751) (:text |memof-call)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1608089857882) (:text |with-cpu-time)
                              |v $ {} (:type :expr) (:by |u0) (:at 1607915672087)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915683763) (:text |:default)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607915684320)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915686929) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607915754843)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1607915687181)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915687300) (:text |=)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607915690111) (:text |:default)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1607915690350)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915767030) (:text |:tab)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607915691789) (:text |state)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1607915756263) (:text |or)
                                          |L $ {} (:type :expr) (:by |u0) (:at 1607915756950)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915759901) (:text |nil?)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1607915761374)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915765295) (:text |:tab)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607915762949) (:text |state)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1608038471660)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1607915859969)
                                            :data $ {}
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1607915866055) (:text |comp-default-demo)
                                              |b $ {} (:type :expr) (:by |u0) (:at 1607915877520)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915877951) (:text |>>)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607915878693) (:text |states)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1607915879938) (:text |:default)
                                              |5 $ {} (:type :leaf) (:by |u0) (:at 1608038229055) (:text |memof-call)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1608038475052) (:text |with-cpu-time)
                              |f $ {} (:type :expr) (:by |u0) (:at 1607916119005)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607916120798) (:text |:tabs)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607916123464)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607916125156) (:text |comp-tabs)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607916130210)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607916130776) (:text |:tab)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607916134687) (:text |state)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1607916152600)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607916151926) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607916153237)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607916161098) (:text |new-tab)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607916163143) (:text |d!)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1607916163701)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607916164243) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607916165519) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1607916165843)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607916169084) (:text |assoc)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607916169781) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1607916171519) (:text |:tab)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1607916173458) (:text |new-tab)
                                      |b $ {} (:type :expr) (:by |u0) (:at 1607920031602)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607920035345) (:text |>>)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607920038652) (:text |states)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607920040562) (:text |:tabs)
                      |r $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |{})
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |:x)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |0)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |:y)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |0)
                                  |u $ {} (:type :expr) (:by |u0) (:at 1607915797361)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915797804) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607915798049)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915799154) (:text |nil?)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607915799824)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915801269) (:text |:tab)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607915802770) (:text |state)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1607915806203)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915806816) (:text |get)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607915808006) (:text |dict)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607915810323) (:text |:default)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1608089636724)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608089636724) (:text |get)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608089636724) (:text |dict)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608089636724)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608089636724) (:text |:tab)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608089636724) (:text |state)
                                  |m $ {} (:type :expr) (:by |u0) (:at 1607916433909)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607916434941) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607916436665) (:text |dict)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607916440241) (:text |:tabs)
                      |v $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |{})
          |comp-default-demo $ {} (:type :expr) (:by |u0) (:at 1607915867695)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607915869284) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607915867695) (:text |comp-default-demo)
              |r $ {} (:type :expr) (:by |u0) (:at 1607915867695)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915872607) (:text |states)
              |v $ {} (:type :expr) (:by |u0) (:at 1607915921896)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1607915884824)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607915887516)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1607915890450)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |{})
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |:x)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |0)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |:y)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |0)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |circle)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |100)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |100)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |20)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |:fill-color)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |200)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |80)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |70)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1607915945660)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915946191) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607915946978) (:text |dict)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607915947823) (:text |:d)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1607915894374) (:text |fn)
                              |L $ {} (:type :expr) (:by |u0) (:at 1607915894724)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915896216) (:text |dict)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1607915889822) (:text |:render)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1607915887040) (:text |{})
                      |L $ {} (:type :expr) (:by |u0) (:at 1607915897573)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915902510) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915908159)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915908516) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1607915940672)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |:d)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607915940672)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |comp-drag-point)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607915940672)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |>>)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |states)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |:d)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1607915940672)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |:position)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |state)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1607915940672)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607915940672)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |position)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |d!)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1607915940672)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1607915940672)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |assoc)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |:position)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |position)
                                      |x $ {} (:type :expr) (:by |u0) (:at 1607915940672)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915940672) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1607915903586)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915905529) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915905969)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915906258) (:text |{})
                  |D $ {} (:type :leaf) (:by |u0) (:at 1607915922612) (:text |let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1607915922862)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607915925983)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915925983) (:text |state)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915925983)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915925983) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607915925983)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915925983) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607915925983) (:text |states)
                              |r $ {} (:type :expr) (:by |u0) (:at 1607915925983)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915925983) (:text |{})
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607916027666)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607916027666) (:text |:position)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607916027666)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607916027666) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607916027666) (:text |40)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607916973239) (:text |120)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607916039561)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607916042105) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607916042732)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607916047459) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607916048679) (:text |states)
          |comp-tabs $ {} (:type :expr) (:by |u0) (:at 1607916137030)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607916138881) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607916137030) (:text |comp-tabs)
              |r $ {} (:type :expr) (:by |u0) (:at 1607916137030)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607916142597) (:text |tab)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607916145106) (:text |on-change)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1607920045426) (:text |states)
              |v $ {} (:type :expr) (:by |u0) (:at 1607920046489)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1607916179495)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607916186017) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1607916186339)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607916187938) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607916188630)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607916188943) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1607916923897)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607916931475) (:text |:select)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607916933304)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607916933974) (:text |fn)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607916936905)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607916937294) (:text |e)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607916939032) (:text |d!)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1607917601433)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607920137363) (:text |when)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607920144161)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1607920140050)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607920140273) (:text |e)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1607920143625) (:text |:type)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1607920145736) (:text |:mouse-up)
                                              |5 $ {} (:type :leaf) (:by |u0) (:at 1607920148682) (:text |=)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1607920149246)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607920230014) (:text |on-change)
                                              |b $ {} (:type :expr) (:by |u0) (:at 1607920224288)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607920224288) (:text |turn-keyword)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1607920224288)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607920224288) (:text |:data)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607920224288) (:text |e)
                                              |n $ {} (:type :leaf) (:by |u0) (:at 1607920231556) (:text |d!)
                      |b $ {} (:type :expr) (:by |u0) (:at 1607916189964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607916191632) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607916191877)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607916192140) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607916192678)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607916193319) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1607916194026)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607916195664) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607916196099)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607916196398) (:text |{})
                                  |n $ {} (:type :leaf) (:by |u0) (:at 1607916561295) (:text |&)
                                  |t $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |->>)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:primes-whirl)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:default)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |map-indexed)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |fn)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |idx)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |name)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |g)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |{})
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:x)
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |+)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |80)
                                                              |r $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |*)
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |idx)
                                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |120)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:y)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |40)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |touch-area)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:select)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |cursor)
                                                      |v $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |{})
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:rect?)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |true)
                                                          |r $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:dx)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |50)
                                                          |v $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:dy)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |16)
                                                          |x $ {} (:type :expr) (:by |u0) (:at 1607920099644)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607920100567) (:text |:data)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607920106083) (:text |name)
                                                  |v $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |text)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |0)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |turn-string)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |name)
                                                      |v $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |{})
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:align)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |:center)
                      |X $ {} (:type :expr) (:by |u0) (:at 1607916197745)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607916200306) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607916202315)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607916202638) (:text |{})
                  |D $ {} (:type :leaf) (:by |u0) (:at 1607920047835) (:text |let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1607920048245)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607920048404)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607920053228) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607920053507)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607920054416) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607920055190) (:text |states)
        :proc $ {} (:type :expr) (:by |u0) (:at 1607915095607) (:data $ {})
        :configs $ {}
      |app.comp.primes-whirl $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1607920444084)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1607920444084) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1607920444084) (:text |app.comp.primes-whirl)
            |r $ {} (:type :expr) (:by |u0) (:at 1607920466029)
              :data $ {}
                |T $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |:require)
                |j $ {} (:type :expr) (:by |u0) (:at 1607920466029)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1607920485031)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1607920485031) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1607920485031) (:text |g)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1607920485031) (:text |>>)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1607920485031) (:text |defcomp)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1607920485031) (:text |circle)
                        |y $ {} (:type :leaf) (:by |u0) (:at 1607920485031) (:text |rect)
                        |yT $ {} (:type :leaf) (:by |u0) (:at 1607920485031) (:text |text)
                        |yj $ {} (:type :leaf) (:by |u0) (:at 1607920485031) (:text |touch-area)
                |r $ {} (:type :expr) (:by |u0) (:at 1607920466029)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |phlox.comp)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1607920466029)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |comp-drag-point)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |comp-slider)
                |v $ {} (:type :expr) (:by |u0) (:at 1607920466029)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |phlox.complex)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1607920466029)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |c*)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |c+)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |c-)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1607920466029) (:text |rad-point)
                |x $ {} (:type :expr) (:by |u0) (:at 1608089075833)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1608089078898) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1608089082413) (:text |memof.alias)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1608089083107) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1608089083336)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1608089083522) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1608089084447) (:text |use)
        :defs $ {}
          |comp-primes-whirl $ {} (:type :expr) (:by |u0) (:at 1607920460304)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607920489061) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607920460304) (:text |comp-primes-whirl)
              |r $ {} (:type :expr) (:by |u0) (:at 1607920460304) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1607920493853)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607920496257) (:text |{})
                  |j $ {} (:type :expr) (:by |u0) (:at 1607920496626)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607920497855) (:text |:actions)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607920498186)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607920498512) (:text |{})
                  |b $ {} (:type :expr) (:by |u0) (:at 1607920500519)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607920501944) (:text |:render)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607920502225)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607920502562) (:text |fn)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607920502822)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607920504173) (:text |dict)
                          |x $ {} (:type :expr) (:by |u0) (:at 1607920505228)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607920507290) (:text |g)
                              |v $ {} (:type :expr) (:by |u0) (:at 1607921639808)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607921640772) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607921641389)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921642968) (:text |:type)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921644016) (:text |:ops)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607921644478)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921646178) (:text |:ops)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1607921697189)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1607921646471)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607921647040) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607921717302) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1607921718466)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607921718940) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607921719385) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1607921719608) (:text |0)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1608089039449) (:text |[])
                                          |j $ {} (:type :expr) (:by |u0) (:at 1607921707394)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607921707710) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607921710751) (:text |:hsl)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1607921711283)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607921711526) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607921713029) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1607921713315) (:text |0)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1607921714210) (:text |100)
                                          |b $ {} (:type :expr) (:by |u0) (:at 1607921745325)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607921747768) (:text |apply)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1607921748130)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607921748373) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1607921748662)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921829971) (:text |n)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921832269) (:text |direction)
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1607921852604) (:text |acc)
                                                      |b $ {} (:type :leaf) (:by |u0) (:at 1607921921088) (:text |position)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1607922020570)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |u0) (:at 1607921973891)
                                                        :data $ {}
                                                          |T $ {} (:type :expr) (:by |u0) (:at 1607921854194)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607921855446) (:text |recur)
                                                              |j $ {} (:type :expr) (:by |u0) (:at 1607922765244)
                                                                :data $ {}
                                                                  |T $ {} (:type :expr) (:by |u0) (:at 1607921856756)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921862774) (:text |conj)
                                                                      |r $ {} (:type :expr) (:by |u0) (:at 1607921956684)
                                                                        :data $ {}
                                                                          |D $ {} (:type :leaf) (:by |u0) (:at 1607921957437) (:text |[])
                                                                          |L $ {} (:type :leaf) (:by |u0) (:at 1607921959239) (:text |:line-to)
                                                                          |f $ {} (:type :leaf) (:by |u0) (:at 1607921984299) (:text |new-position)
                                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1607922766151) (:text |->)
                                                                  |L $ {} (:type :leaf) (:by |u0) (:at 1607922767966) (:text |acc)
                                                              |r $ {} (:type :expr) (:by |u0) (:at 1607921865910)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607922036591) (:text |inc)
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607921867343) (:text |n)
                                                              |v $ {} (:type :expr) (:by |u0) (:at 1607921868562)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607921870013) (:text |if)
                                                                  |j $ {} (:type :expr) (:by |u0) (:at 1607921872898)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921873969) (:text |contains?)
                                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608089319855) (:text |primes-list)
                                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607921879328) (:text |n)
                                                                  |r $ {} (:type :expr) (:by |u0) (:at 1607921882140)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921883856) (:text |c*)
                                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921887939) (:text |direction)
                                                                      |r $ {} (:type :expr) (:by |u0) (:at 1607921888658)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607921888828) (:text |[])
                                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607922708794) (:text |0)
                                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607922670535) (:text |1)
                                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1607921902131) (:text |direction)
                                                              |t $ {} (:type :leaf) (:by |u0) (:at 1607921990457) (:text |new-position)
                                                          |D $ {} (:type :leaf) (:by |u0) (:at 1607921975180) (:text |let)
                                                          |L $ {} (:type :expr) (:by |u0) (:at 1607921975435)
                                                            :data $ {}
                                                              |T $ {} (:type :expr) (:by |u0) (:at 1607921975643)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607921977701) (:text |new-position)
                                                                  |j $ {} (:type :expr) (:by |u0) (:at 1607921980426)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921980426) (:text |c+)
                                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921980426) (:text |position)
                                                                      |r $ {} (:type :expr) (:by |u0) (:at 1607922066457)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607921980426) (:text |direction)
                                                                          |D $ {} (:type :leaf) (:by |u0) (:at 1607922068604) (:text |c*)
                                                                          |L $ {} (:type :expr) (:by |u0) (:at 1607922069039)
                                                                            :data $ {}
                                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607922069271) (:text |[])
                                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607924322847) (:text |4)
                                                                              |r $ {} (:type :leaf) (:by |u0) (:at 1607922071410) (:text |0)
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1607922022705) (:text |if)
                                                      |L $ {} (:type :expr) (:by |u0) (:at 1607922023081)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607922030725) (:text |>)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607922024862) (:text |n)
                                                          |r $ {} (:type :expr) (:by |u0) (:at 1607923702940)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607923703814) (:text |last)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608089316461) (:text |primes-list)
                                                      |P $ {} (:type :leaf) (:by |u0) (:at 1607922033943) (:text |acc)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1607921749650)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607921749939) (:text |[])
                                                  |f $ {} (:type :expr) (:by |u0) (:at 1607921797981)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921798271) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607923557876) (:text |-1)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607923553359) (:text |0)
                                                  |Z $ {} (:type :leaf) (:by |u0) (:at 1607922028563) (:text |0)
                                                  |W $ {} (:type :expr) (:by |u0) (:at 1607921850603)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921850770) (:text |[])
                                                  |c $ {} (:type :expr) (:by |u0) (:at 1607921915364)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921915733) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921916845) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607921917137) (:text |0)
                                          |X $ {} (:type :leaf) (:by |u0) (:at 1608089044391) (:text |&)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1607921702265)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607921702546) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607921704302) (:text |:stroke)
                              |h $ {} (:type :expr) (:by |u0) (:at 1608088845096)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1608088846198)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1607924459862)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607924460530) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607924461724) (:text |200)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607924494255) (:text |300)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1608088847617) (:text |:position)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1608088845850) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608088848568)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608088854254) (:text |:pure-shape?)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608088854811) (:text |true)
                  |X $ {} (:type :expr) (:by |u0) (:at 1607920540374)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607920543836) (:text |:children)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607920544119)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607920544469) (:text |{})
              |t $ {} (:type :expr) (:by |u0) (:at 1608089456341)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1608089456912) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1608089459349) (:text "|\"rendering...")
          |primes-list $ {} (:type :expr) (:by |u0) (:at 1607920804367)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607920804367) (:text |def)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607920804367) (:text |primes-list)
              |n $ {} (:type :expr) (:by |u0) (:at 1607923491398)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |u0) (:at 1607923492013) (:text |do)
                  |j $ {} (:type :expr) (:by |u0) (:at 1607923494736)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607923494736) (:text |with-cpu-time)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607923494736)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607923494736) (:text |->>)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607923494736)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607923494736) (:text |range)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607923494736) (:text |1000)
                          |r $ {} (:type :expr) (:by |u0) (:at 1607923494736)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607923494736) (:text |filter)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607923494736) (:text |is-prime?)
                      |D $ {} (:type :leaf) (:by |u0) (:at 1607923507705) (:text |;)
                  |r $ {} (:type :expr) (:by |u0) (:at 1607923506640)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |with-cpu-time)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607923506640)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |sieve-primes)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607923506640)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |[])
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |2)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |3)
                              |v $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |5)
                              |x $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |7)
                              |y $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |11)
                              |yT $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |13)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1607923506640) (:text |17)
                          |v $ {} (:type :leaf) (:by |u0) (:at 1608093889585) (:text |3000)
          |is-prime? $ {} (:type :expr) (:by |u0) (:at 1607920868432)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607920870649) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607920868432) (:text |is-prime?)
              |r $ {} (:type :expr) (:by |u0) (:at 1607920868432)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607920876044) (:text |n)
              |v $ {} (:type :expr) (:by |u0) (:at 1607920876642)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607920967302) (:text |cond)
                  |w $ {} (:type :expr) (:by |u0) (:at 1607920976795)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607920971858)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607923214699) (:text |&=)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607920974217) (:text |n)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1607921090233) (:text |5)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921093124) (:text |true)
                  |j $ {} (:type :expr) (:by |u0) (:at 1607920968183)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607920930682)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607923209876) (:text |&<)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607920931873) (:text |n)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1607920933245) (:text |2)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607920969670) (:text |false)
                  |x $ {} (:type :expr) (:by |u0) (:at 1607920988962)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607920996343)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1607920993554)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607920993989) (:text |mod)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607920994990) (:text |n)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607920995622) (:text |2)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1607923215999) (:text |&=)
                          |L $ {} (:type :leaf) (:by |u0) (:at 1607920998025) (:text |0)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921001478) (:text |false)
                  |v $ {} (:type :expr) (:by |u0) (:at 1607920976795)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607920971858)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607923213349) (:text |&=)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607920974217) (:text |n)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1607920984406) (:text |3)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921096728) (:text |true)
                  |xj $ {} (:type :expr) (:by |u0) (:at 1607920988962)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607920996343)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1607920993554)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607920993989) (:text |mod)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607920994990) (:text |n)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607923460320) (:text |5)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1607923217740) (:text |&=)
                          |L $ {} (:type :leaf) (:by |u0) (:at 1607920998025) (:text |0)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921001478) (:text |false)
                  |r $ {} (:type :expr) (:by |u0) (:at 1607920976795)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607920971858)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607923212001) (:text |&=)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607920974217) (:text |n)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1607920974598) (:text |2)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607920979607) (:text |true)
                  |y $ {} (:type :expr) (:by |u0) (:at 1607921014911)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921016443) (:text |true)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607921106919)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1607921016728)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607921077632) (:text |range)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607921099026) (:text |6)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607921102660) (:text |n)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1607921109582) (:text |->>)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607921110153)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607921114999) (:text |every?)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607921120136)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607921120443) (:text |fn)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607921120715)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607921122068) (:text |m)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607921138089)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1607921123345)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1607921131195) (:text |mod)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1607921137034) (:text |n)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1607921137293) (:text |m)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1607921144971) (:text |/=)
                                      |L $ {} (:type :leaf) (:by |u0) (:at 1607921146376) (:text |0)
                  |xT $ {} (:type :expr) (:by |u0) (:at 1607920988962)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1607920996343)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1607920993554)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607920993989) (:text |mod)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607920994990) (:text |n)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607921074238) (:text |3)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1607923217740) (:text |&=)
                          |L $ {} (:type :leaf) (:by |u0) (:at 1607920998025) (:text |0)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607921001478) (:text |false)
          |sieve-primes $ {} (:type :expr) (:by |u0) (:at 1607923010068)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1607923010068) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1607923010068) (:text |sieve-primes)
              |r $ {} (:type :expr) (:by |u0) (:at 1607923010068)
                :data $ {}
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607923014482) (:text |n)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1607923016767) (:text |limit)
                  |L $ {} (:type :leaf) (:by |u0) (:at 1607923013045) (:text |acc)
              |v $ {} (:type :expr) (:by |u0) (:at 1607923018117)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607923018488) (:text |if)
                  |j $ {} (:type :expr) (:by |u0) (:at 1607923018834)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607923193825) (:text |&>)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607923025457) (:text |n)
                      |r $ {} (:type :leaf) (:by |u0) (:at 1607923026621) (:text |limit)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1607923029546) (:text |acc)
                  |v $ {} (:type :expr) (:by |u0) (:at 1607923030014)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607923040931) (:text |if)
                      |j $ {} (:type :expr) (:by |u0) (:at 1607923041518)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607923043550) (:text |every?)
                          |b $ {} (:type :expr) (:by |u0) (:at 1607923049256)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607923049978) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607923050348)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607923050681) (:text |m)
                              |r $ {} (:type :expr) (:by |u0) (:at 1607923057273)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1607923051303)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607923052922) (:text |mod)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607923054855) (:text |n)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607923055376) (:text |m)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1607923190688) (:text |&>)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607923060011) (:text |0)
                          |f $ {} (:type :leaf) (:by |u0) (:at 1607923101122) (:text |acc)
                      |r $ {} (:type :expr) (:by |u0) (:at 1607923103393)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607923103393) (:text |recur)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607923103393)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607923103393) (:text |conj)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607923103393) (:text |acc)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1607923103393) (:text |n)
                          |r $ {} (:type :expr) (:by |u0) (:at 1607923103393)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607923103393) (:text |inc)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607923103393) (:text |n)
                          |v $ {} (:type :leaf) (:by |u0) (:at 1607923103393) (:text |limit)
                      |v $ {} (:type :expr) (:by |u0) (:at 1607923106185)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607923106185) (:text |recur)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1607923106185) (:text |acc)
                          |r $ {} (:type :expr) (:by |u0) (:at 1607923106185)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607923106185) (:text |inc)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1607923106185) (:text |n)
                          |v $ {} (:type :leaf) (:by |u0) (:at 1607923106185) (:text |limit)
        :proc $ {} (:type :expr) (:by |u0) (:at 1607920444084) (:data $ {})
        :configs $ {}
  :configs $ {} (:extension |.cljs) (:output |src) (:port 6001) (:local-ui? false) (:compact-output? true) (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |phlox/compact.cirru |memof/compact.cirru |lilac/compact.cirru)
