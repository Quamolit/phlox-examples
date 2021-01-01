
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
                |yT $ {} (:type :expr) (:by |u0) (:at 1608381309348)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1608381309348) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1608381309348) (:text |app.comp.complex)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1608381309348) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1608381309348)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1608381309348) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1608381309348) (:text |comp-complex)
                |yj $ {} (:type :expr) (:by |u0) (:at 1609431421650)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1609431421650) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1609431421650) (:text |app.comp.rose)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1609431421650) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1609431421650)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1609431421650) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1609431421650) (:text |comp-draw-rose)
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
                                      |r $ {} (:type :expr) (:by |u0) (:at 1607915859969)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1607915866055) (:text |comp-default-demo)
                                          |b $ {} (:type :expr) (:by |u0) (:at 1607915877520)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915877951) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1607915878693) (:text |states)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1607915879938) (:text |:default)
                                          |5 $ {} (:type :leaf) (:by |u0) (:at 1608038229055) (:text |memof-call)
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
                              |t $ {} (:type :expr) (:by |u0) (:at 1608381285297)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608381287790) (:text |:complex)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608381288040)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608381326964) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608381291535)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608381292445) (:text |=)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608381295969) (:text |:complex)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608381297233)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608381297831) (:text |:tab)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608381298754) (:text |state)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1608381300579)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608381307123) (:text |comp-complex)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608381343585)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608381344030) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608381345440) (:text |states)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608381348656) (:text |:complex)
                              |u $ {} (:type :expr) (:by |u0) (:at 1609431428677)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609431430154) (:text |:rose)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1609431430766)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609431431163) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1609431431368)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431432190) (:text |=)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609431434220) (:text |:rose)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1609431434742)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431435291) (:text |:tab)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609431436283) (:text |state)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1609431438328)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431445102) (:text |comp-draw-rose)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609431446034)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431446471) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609431447232) (:text |states)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1609431448800) (:text |:rose)
                      |r $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1609431523757)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |g)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1607915164631)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915164631) (:text |{})
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607916433909)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607916434941) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607916436665) (:text |dict)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607916440241) (:text |:tabs)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1609431526042)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1607915797361)
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
                                      |D $ {} (:type :expr) (:by |u0) (:at 1609431526909)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431526909) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609431526909)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431526909) (:text |:position)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1609431526909)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609431526909) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609431534166) (:text |40)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609431526909) (:text |100)
                                      |5 $ {} (:type :leaf) (:by |u0) (:at 1609431528874) (:text |g)
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
                                  |r $ {} (:type :expr) (:by |u0) (:at 1607915882939)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607915882939) (:text |circle)
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
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608556577051)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608556579089) (:text |:position)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608556579608)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608556579608) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609431651178) (:text |40)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609431653643) (:text |40)
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
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609431631837) (:text |40)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1609431633433) (:text |120)
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
                                          |n $ {} (:type :leaf) (:by |u0) (:at 1608381279785) (:text |:complex)
                                          |p $ {} (:type :leaf) (:by |u0) (:at 1609431303642) (:text |:rose)
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
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608556533978) (:text |:position)
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1608556534747)
                                                            :data $ {}
                                                              |T $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |+)
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |80)
                                                                  |r $ {} (:type :expr) (:by |u0) (:at 1607917594158)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |*)
                                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |idx)
                                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1607917594158) (:text |120)
                                                              |D $ {} (:type :leaf) (:by |u0) (:at 1608556535315) (:text |[])
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608556537603) (:text |40)
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
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609431555338) (:text |100)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1609431573034) (:text |240)
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
                  |n $ {} (:type :expr) (:by |u0) (:at 1608381455176)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1608381475484) (:text |display-stack)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1608381627431) (:text "|\"primes computed")
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
      |app.comp.complex $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1608381185652)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1608381185652) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1608381185652) (:text |app.comp.complex)
            |r $ {} (:type :expr) (:by |u0) (:at 1608381204296)
              :data $ {}
                |T $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |:require)
                |j $ {} (:type :expr) (:by |u0) (:at 1608381204296)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1608381204296)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |[])
                        |yr $ {} (:type :leaf) (:by |u0) (:at 1608556602021) (:text |ops)
                        |yT $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |text)
                        |j $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |g)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |circle)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |defcomp)
                        |yj $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |touch-area)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |>>)
                        |y $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |rect)
                |r $ {} (:type :expr) (:by |u0) (:at 1608381204296)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |phlox.comp)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1608381204296)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |comp-drag-point)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |comp-slider)
                |v $ {} (:type :expr) (:by |u0) (:at 1608381204296)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |phlox.complex)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1608381204296)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |c*)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |c+)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |c-)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |rad-point)
                |x $ {} (:type :expr) (:by |u0) (:at 1608381204296)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |memof.alias)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1608381204296)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1608381204296) (:text |use)
        :defs $ {}
          |comp-complex $ {} (:type :expr) (:by |u0) (:at 1608381193829)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1608381211729) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1608381209452) (:text |comp-complex)
              |r $ {} (:type :expr) (:by |u0) (:at 1608381193829)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1608381213974) (:text |states)
              |v $ {} (:type :expr) (:by |u0) (:at 1608381214641)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1608381215149) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1608381215417)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1608381215587)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1608381216745) (:text |state)
                          |j $ {} (:type :expr) (:by |u0) (:at 1608381217005)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1608381218693) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1608381218964)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608381222486) (:text |states)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1608381224065) (:text |:data)
                              |r $ {} (:type :expr) (:by |u0) (:at 1608381224822)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608381225173) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608382985479)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608382988725) (:text |:points)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608382989082)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608382989367) (:text |[])
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608385152640)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608385152640) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608385152640) (:text |10)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608385152640) (:text |20)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608385155071)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608385155071) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608385155071) (:text |60)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608385155071) (:text |60)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1608384409154)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384415670) (:text |:times)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384416101) (:text |2)
                      |D $ {} (:type :expr) (:by |u0) (:at 1608381226345)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1608381227980) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1608381228138)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1608381230195) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1608381230954) (:text |states)
                      |j $ {} (:type :expr) (:by |u0) (:at 1608385194149)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1608385197677) (:text |points)
                          |j $ {} (:type :expr) (:by |u0) (:at 1608385198026)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1608385209206) (:text |let)
                              |j $ {} (:type :expr) (:by |u0) (:at 1608385209394)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1608385209566)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608385209772) (:text |a)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608385210415)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608385212696) (:text |first)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608385213090)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608385214266) (:text |:points)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608385216054) (:text |state)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608385209566)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608385218797) (:text |b)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608385210415)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608385223266) (:text |last)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608385213090)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608385214266) (:text |:points)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608385216054) (:text |state)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1608385224650)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608385227057) (:text |unit)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608385227243)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608385229932) (:text |c*)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608385230603)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608385231079) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608385342819) (:text |0.02)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608385236640) (:text |0)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608385239813)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608385240597) (:text |c-)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608385241967) (:text |b)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608385242409) (:text |a)
                              |r $ {} (:type :expr) (:by |u0) (:at 1608385266845)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1608385255146)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608385257879) (:text |range)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608385346731) (:text |51)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1608385269048) (:text |->>)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608385270212)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608385271167) (:text |map)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608385277529)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608385277823) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608385278158)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608385278649) (:text |p)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608385279242)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608385281753) (:text |c+)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608385282263) (:text |a)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1608385283545)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608385285479) (:text |unit)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1608385286871) (:text |c*)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1608385287666)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608385288615) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608385290594) (:text |p)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1608385291472) (:text |0)
                  |r $ {} (:type :expr) (:by |u0) (:at 1608381232356)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1608381232865) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1608381233626)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1608381237057) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1608381237475)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |u0) (:at 1608383301829)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383301260) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608384378171)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384379497) (:text |:slider)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608384379833)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384386260) (:text |comp-slider)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608384393222)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384394091) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608384394835) (:text |states)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608384396157) (:text |:slider)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1608384422133)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384423190) (:text |:times)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608384429745) (:text |state)
                                          |x $ {} (:type :expr) (:by |u0) (:at 1608384434050)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384434433) (:text |fn)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608384435309)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384442136) (:text |v)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608384575282) (:text |d!)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1608384466140)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |u0) (:at 1608384443318)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384448774) (:text |d!)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384450298) (:text |cursor)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1608384458108)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384459024) (:text |assoc)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608384460742) (:text |state)
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1608384585562) (:text |:times)
                                                          |v $ {} (:type :leaf) (:by |u0) (:at 1608384463896) (:text |v)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1608384466773) (:text |if)
                                                  |L $ {} (:type :expr) (:by |u0) (:at 1608384469732)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384471018) (:text |v)
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1608384471866) (:text |>)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384472704) (:text |2)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1608384443318)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384448774) (:text |d!)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384450298) (:text |cursor)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1608384458108)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384459024) (:text |assoc)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608384460742) (:text |state)
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1608384585562) (:text |:times)
                                                          |v $ {} (:type :leaf) (:by |u0) (:at 1608384864553) (:text |2)
                                          |y $ {} (:type :expr) (:by |u0) (:at 1608384534591)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384535568) (:text |{})
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608384587426)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384592558) (:text |:unit)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608384872763) (:text |0.1)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1608385400105)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608385402078) (:text |:precision)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608385404030) (:text |0)
                                              |v $ {} (:type :expr) (:by |u0) (:at 1609499129281)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609499130617) (:text |:position)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1609499131407)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609499131407) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1609499131407) (:text |200)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1609499131407) (:text |-160)
                              |r $ {} (:type :expr) (:by |u0) (:at 1608383016414)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383016187) (:text |->>)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608383019342)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383020981) (:text |:points)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608383022750) (:text |state)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1608383024569)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383033165) (:text |map-indexed)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608383025106)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383025412) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608383035137)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383035760) (:text |idx)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608383038183) (:text |point)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608383043901)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383044109) (:text |[])
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608383047635)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383046433) (:text |idx)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1608383048387) (:text |str)
                                                  |L $ {} (:type :leaf) (:by |u0) (:at 1608383052614) (:text "|\"p-")
                                              |r $ {} (:type :expr) (:by |u0) (:at 1608383054068)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |comp-drag-point)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1608383054068)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |>>)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |states)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1608383069848)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383069362) (:text |str)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383072157) (:text "|\"p-")
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1608383074114) (:text |idx)
                                                  |v $ {} (:type :expr) (:by |u0) (:at 1608383054068)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |fn)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1608383054068)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |position)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |d!)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1608383054068)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |d!)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |cursor)
                                                          |r $ {} (:type :expr) (:by |u0) (:at 1608383054068)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383084415) (:text |assoc-in)
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |state)
                                                              |v $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |position)
                                                              |n $ {} (:type :expr) (:by |u0) (:at 1608383086119)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383086363) (:text |[])
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608383088063) (:text |:points)
                                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1608383090687) (:text |idx)
                                                  |x $ {} (:type :expr) (:by |u0) (:at 1608383054068)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |{})
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1608383054068)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |:radius)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |6)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1608383054068)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |:font-size)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383054068) (:text |10)
                                                      |v $ {} (:type :expr) (:by |u0) (:at 1608383996642)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383999669) (:text |:render-text)
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1608384000322)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384000672) (:text |fn)
                                                              |j $ {} (:type :expr) (:by |u0) (:at 1608384000938)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384001518) (:text |p)
                                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608384002324) (:text "|\"")
                                                  |p $ {} (:type :leaf) (:by |u0) (:at 1608383078522) (:text |point)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1608383310089)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383312528) (:text |pairs-map)
                              |D $ {} (:type :leaf) (:by |u0) (:at 1608383306899) (:text |merge)
                      |r $ {} (:type :expr) (:by |u0) (:at 1608381238777)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1608381241752) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1608381241937)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1608381242244) (:text |{})
                      |v $ {} (:type :expr) (:by |u0) (:at 1608381243065)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1608381244834) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1608381245175)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1608381247288) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1608381248157)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608381249090) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1608381251698)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608381253313) (:text |g)
                                  |p $ {} (:type :expr) (:by |u0) (:at 1608383913872)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383913872) (:text |circle)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1608383913872) (:text |6)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1608383913872)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383913872) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608556608981)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608556610362) (:text |:position)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608556610841)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608556610841) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608556610841) (:text |200)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1608556610841) (:text |0)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608381253664)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608381253999) (:text |{})
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608382473509)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608382474786) (:text |:position)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608382475584)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608382475852) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608382478083) (:text |300)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608382478630) (:text |300)
                                  |x $ {} (:type :expr) (:by |u0) (:at 1608383112708)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383113606) (:text |->>)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608383114761)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383117645) (:text |:points)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383118382) (:text |state)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1608383120111)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383129150) (:text |map-indexed)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608383122271)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383122638) (:text |fn)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608383123609)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383126618) (:text |idx)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608383131029) (:text |point)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1608383131940)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383132795) (:text |get)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608383134003) (:text |dict)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1608383137970)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383137359) (:text |idx)
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1608383138710) (:text |str)
                                                      |L $ {} (:type :leaf) (:by |u0) (:at 1608383140860) (:text "|\"p-")
                                  |v $ {} (:type :leaf) (:by |u0) (:at 1608383110685) (:text |&)
                                  |yj $ {} (:type :expr) (:by |u0) (:at 1608384550481)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384552340) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384555551) (:text |dict)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1608384557300) (:text |:slider)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1608382809639)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608382810810) (:text |text)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1608382816245) (:text "|\"1")
                                      |v $ {} (:type :expr) (:by |u0) (:at 1608382817613)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608382817907) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608556613186)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608556614901) (:text |:position)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608556615407)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608556615407) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608556615407) (:text |210)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1608556615407) (:text |0)
                                  |m $ {} (:type :expr) (:by |u0) (:at 1608383890552)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |ops)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |:move-to)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |-200)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |0)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |:line-to)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |200)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |0)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |:move-to)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |0)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |-200)
                                      |x $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |:line-to)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |0)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |200)
                                      |y $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |:hsl)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |0)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |0)
                                              |v $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |100)
                                      |yT $ {} (:type :expr) (:by |u0) (:at 1608383891392)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |[])
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608383891392) (:text |:stroke)
                                  |o $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |let)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |points)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |:points)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |state)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |if)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |empty?)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |points)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1608383928898)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383930755) (:text |ops)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |ops)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |:move-to)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |first)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |points)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |&)
                                              |v $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |->>)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |rest)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |points)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |map)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |fn)
                                                          |j $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |p)
                                                          |r $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |[])
                                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |:line-to)
                                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |p)
                                              |x $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |:source-rgb)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |100)
                                              |yT $ {} (:type :expr) (:by |u0) (:at 1608383905097)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608383905097) (:text |:stroke)
                                  |oT $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |if)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |empty?)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |points)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |ops)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |ops)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |folding)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1608384618804)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384619559) (:text |:times)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384620517) (:text |state)
                                                  |r $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |first)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |points)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |&)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |->>)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |rest)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |points)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |map)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |fn)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |p)
                                                      |r $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |:line-to)
                                                          |r $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |folding)
                                                              |j $ {} (:type :expr) (:by |u0) (:at 1608384623052)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384623725) (:text |:times)
                                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608384624564) (:text |state)
                                                              |r $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |p)
                                          |x $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |:source-rgb)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608384321857) (:text |200)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1608384324082) (:text |90)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1608384330805) (:text |50)
                                          |y $ {} (:type :expr) (:by |u0) (:at 1608384197335)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1608384197335) (:text |:stroke)
          |folding $ {} (:type :expr) (:by |u0) (:at 1608384055194)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1608384055194) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1608384055194) (:text |folding)
              |r $ {} (:type :expr) (:by |u0) (:at 1608384055194)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384056954) (:text |n)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1608384058280) (:text |p)
              |v $ {} (:type :expr) (:by |u0) (:at 1608384274981)
                :data $ {}
                  |T $ {} (:type :expr) (:by |u0) (:at 1608384058922)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384096279) (:text |apply)
                      |j $ {} (:type :expr) (:by |u0) (:at 1608384098003)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384098296) (:text |fn)
                          |j $ {} (:type :expr) (:by |u0) (:at 1608384098596)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384099935) (:text |acc)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1608384120164) (:text |level)
                          |r $ {} (:type :expr) (:by |u0) (:at 1608384121002)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384121703) (:text |if)
                              |j $ {} (:type :expr) (:by |u0) (:at 1608384122221)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384123940) (:text |level)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1608384128520) (:text |<=)
                                  |b $ {} (:type :leaf) (:by |u0) (:at 1608384137915) (:text |1)
                              |r $ {} (:type :expr) (:by |u0) (:at 1608384291960)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384139020) (:text |acc)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1608384293131) (:text |c*)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608384294329)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384294567) (:text |[])
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384727363) (:text |200)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1608384295618) (:text |0)
                              |v $ {} (:type :expr) (:by |u0) (:at 1608384139390)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384140506) (:text |recur)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1608384141920)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384171770) (:text |c*)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384143974) (:text |acc)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1608384144270) (:text |p)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1608384150769)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1608384151277) (:text |-)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1608384152560) (:text |level)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1608384153385) (:text |1)
                      |r $ {} (:type :expr) (:by |u0) (:at 1608384102946)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384103351) (:text |[])
                          |r $ {} (:type :leaf) (:by |u0) (:at 1608384118353) (:text |n)
                          |f $ {} (:type :leaf) (:by |u0) (:at 1608384211395) (:text |p)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1608384275653) (:text |let)
                  |L $ {} (:type :expr) (:by |u0) (:at 1608384275904)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1608384276060)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1608384276228) (:text |p)
                          |j $ {} (:type :expr) (:by |u0) (:at 1608384276974)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1608384280685) (:text |c*)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1608384282280) (:text |p)
                              |r $ {} (:type :expr) (:by |u0) (:at 1608384282686)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1608384282895) (:text |[])
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1608384725463) (:text |0.005)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1608384288131) (:text |0)
        :proc $ {} (:type :expr) (:by |u0) (:at 1608381185652) (:data $ {})
        :configs $ {}
      |app.comp.rose $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1609431282437)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1609431282437) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1609431282437) (:text |app.comp.rose)
            |r $ {} (:type :expr) (:by |u0) (:at 1609431320274)
              :data $ {}
                |T $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |:require)
                |j $ {} (:type :expr) (:by |u0) (:at 1609431320274)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1609431320274)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |[])
                        |yr $ {} (:type :leaf) (:by |u0) (:at 1609431820667) (:text |polyline)
                        |yT $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |text)
                        |j $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |g)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |circle)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |defcomp)
                        |yj $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |touch-area)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |>>)
                        |y $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |rect)
                |r $ {} (:type :expr) (:by |u0) (:at 1609431320274)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |phlox.comp)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1609431320274)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |comp-drag-point)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |comp-slider)
                |v $ {} (:type :expr) (:by |u0) (:at 1609431320274)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |phlox.complex)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1609431320274)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |c*)
                        |r $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |c+)
                        |v $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |c-)
                        |x $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |rad-point)
                |x $ {} (:type :expr) (:by |u0) (:at 1609431320274)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |[])
                    |j $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |memof.alias)
                    |r $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |:refer)
                    |v $ {} (:type :expr) (:by |u0) (:at 1609431320274)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |[])
                        |j $ {} (:type :leaf) (:by |u0) (:at 1609431320274) (:text |use)
        :defs $ {}
          |comp-draw-rose $ {} (:type :expr) (:by |u0) (:at 1609431350376)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1609431353970) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |u0) (:at 1609431350376) (:text |comp-draw-rose)
              |r $ {} (:type :expr) (:by |u0) (:at 1609431350376)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1609431358238) (:text |states)
              |v $ {} (:type :expr) (:by |u0) (:at 1609431359117)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1609431360889) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1609431361085)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1609431361249)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431362123) (:text |cursor)
                          |j $ {} (:type :expr) (:by |u0) (:at 1609431362394)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431364174) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1609431364970) (:text |states)
                      |j $ {} (:type :expr) (:by |u0) (:at 1609431463221)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |u0) (:at 1609431366579)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431369437) (:text |either)
                              |j $ {} (:type :expr) (:by |u0) (:at 1609431369711)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609431370487) (:text |states)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1609431372447) (:text |:data)
                              |r $ {} (:type :expr) (:by |u0) (:at 1609431372995)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609431373358) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1609432256953)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609432259153) (:text |:k)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1609432260078) (:text |1)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1609432499766)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609432505987) (:text |:speed)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1609432734932) (:text |0.01)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1609499273380)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609499274776) (:text |:size)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1609499277556) (:text |1000)
                          |D $ {} (:type :leaf) (:by |u0) (:at 1609431464130) (:text |state)
                      |r $ {} (:type :expr) (:by |u0) (:at 1609431846768)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431847463) (:text |stops)
                          |j $ {} (:type :expr) (:by |u0) (:at 1609431908739)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431910617) (:text |->>)
                              |j $ {} (:type :expr) (:by |u0) (:at 1609431911293)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609431911899) (:text |range)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1609499279914)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609499281238) (:text |either)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1609499284179)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609499284788) (:text |:size)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609499285701) (:text |state)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1609499287894) (:text |100)
                              |r $ {} (:type :expr) (:by |u0) (:at 1609432132322)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1609432094158)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |u0) (:at 1609432103285)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |u0) (:at 1609431914522)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431956614) (:text |rad-point)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1609432063340)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609432098257) (:text |*)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609432066547) (:text |k)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609432069118) (:text |speed)
                                                  |b $ {} (:type :leaf) (:by |u0) (:at 1609432099407) (:text |n)
                                          |D $ {} (:type :leaf) (:by |u0) (:at 1609432104953) (:text |c*)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609432106557)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432107033) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609432111032) (:text |0)
                                              |b $ {} (:type :expr) (:by |u0) (:at 1609432149585)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |u0) (:at 1609432117143)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609432118625) (:text |cos)
                                                      |j $ {} (:type :expr) (:by |u0) (:at 1609432692957)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432124832) (:text |speed)
                                                          |D $ {} (:type :leaf) (:by |u0) (:at 1609432693892) (:text |*)
                                                          |L $ {} (:type :leaf) (:by |u0) (:at 1609432694263) (:text |n)
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1609432150202) (:text |*)
                                                  |L $ {} (:type :leaf) (:by |u0) (:at 1609432212402) (:text |300)
                                      |D $ {} (:type :leaf) (:by |u0) (:at 1609432095419) (:text |fn)
                                      |L $ {} (:type :expr) (:by |u0) (:at 1609432095816)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432102067) (:text |n)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1609432133081) (:text |map)
                      |n $ {} (:type :expr) (:by |u0) (:at 1609431919913)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431922278) (:text |speed)
                          |j $ {} (:type :expr) (:by |u0) (:at 1609432510044)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432511001) (:text |:speed)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1609432514720) (:text |state)
                      |l $ {} (:type :expr) (:by |u0) (:at 1609432053973)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432054345) (:text |k)
                          |j $ {} (:type :expr) (:by |u0) (:at 1609432410350)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432411211) (:text |:k)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1609432412894) (:text |state)
                  |r $ {} (:type :expr) (:by |u0) (:at 1609431374291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1609431374668) (:text |{})
                      |j $ {} (:type :expr) (:by |u0) (:at 1609431376025)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431379726) (:text |:children)
                          |j $ {} (:type :expr) (:by |u0) (:at 1609431380102)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431380418) (:text |{})
                              |j $ {} (:type :expr) (:by |u0) (:at 1609432342321)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1609432341511)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |comp-slider)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1609432341511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |:k)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |state)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1609432341511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609432341511)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |v)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |d!)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1609432341511)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1609432341511)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |assoc)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |:k)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |v)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1609432341511)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432341511) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609432420658)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432422127) (:text |:unit)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499649687) (:text |0.001)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1609499148172)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |u0) (:at 1609499147882)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609499147882) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609499558827) (:text |500)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609499147882) (:text |0)
                                              |D $ {} (:type :leaf) (:by |u0) (:at 1609499149555) (:text |:position)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1609499211926)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499212834) (:text |:title)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499215283) (:text "|\"k")
                                          |x $ {} (:type :expr) (:by |u0) (:at 1609499504083)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499515516) (:text |:precision)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499508259) (:text |8)
                                      |b $ {} (:type :expr) (:by |u0) (:at 1609432366361)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432367404) (:text |>>)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609432368251) (:text |states)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1609432370245) (:text |:k)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1609432344039) (:text |:k)
                              |r $ {} (:type :expr) (:by |u0) (:at 1609432516596)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609432517582) (:text |:speed)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1609432520182)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |comp-slider)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1609432520182)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |>>)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |states)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1609499205184) (:text |:speed)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1609432520182)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432586181) (:text |:speed)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |state)
                                      |x $ {} (:type :expr) (:by |u0) (:at 1609432520182)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609432520182)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |v)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |d!)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1609432520182)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1609432520182)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |assoc)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609432588723) (:text |:speed)
                                                  |v $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |v)
                                      |y $ {} (:type :expr) (:by |u0) (:at 1609432520182)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609432520182)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432520182) (:text |:unit)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499619545) (:text |0.0001)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1609499153726)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499155258) (:text |:position)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1609499156221)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609499156221) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609499563137) (:text |550)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609499362207) (:text |40)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1609499207247)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499209176) (:text |:title)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499210603) (:text "|\"Speed")
                                          |t $ {} (:type :expr) (:by |u0) (:at 1609499603786)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499606012) (:text |:precision)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499606603) (:text |6)
                              |v $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609499296354) (:text |:size)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |comp-slider)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |>>)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |states)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1609499298136) (:text |:size)
                                      |r $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609499300065) (:text |:size)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |state)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |fn)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |v)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |d!)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |cursor)
                                              |r $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |assoc)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |state)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609499302473) (:text |:size)
                                                  |v $ {} (:type :expr) (:by |u0) (:at 1609499466986)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609499467874) (:text |v)
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1609499468453) (:text |if)
                                                      |L $ {} (:type :expr) (:by |u0) (:at 1609499470085)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609499472546) (:text |&>)
                                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609499473482) (:text |v)
                                                          |r $ {} (:type :leaf) (:by |u0) (:at 1609499482927) (:text |2)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1609499484918) (:text |2)
                                      |x $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |:unit)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499449917) (:text |2)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |:position)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609499316091) (:text |600)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609499364115) (:text |80)
                                          |v $ {} (:type :expr) (:by |u0) (:at 1609499293199)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499293199) (:text |:title)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499311964) (:text "|\"Size")
                                          |t $ {} (:type :expr) (:by |u0) (:at 1609499403650)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609499407881) (:text |:precision)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609499410013) (:text |0)
                      |r $ {} (:type :expr) (:by |u0) (:at 1609431381226)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431385298) (:text |:actions)
                          |j $ {} (:type :expr) (:by |u0) (:at 1609431385526)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431385849) (:text |{})
                      |v $ {} (:type :expr) (:by |u0) (:at 1609431386678)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431387818) (:text |:render)
                          |j $ {} (:type :expr) (:by |u0) (:at 1609431388887)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431389387) (:text |fn)
                              |j $ {} (:type :expr) (:by |u0) (:at 1609431389622)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609431394916) (:text |dict)
                              |r $ {} (:type :expr) (:by |u0) (:at 1609432264747)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |u0) (:at 1609431395672)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609431395926) (:text |g)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1609431396558)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431396847) (:text |{})
                                          |j $ {} (:type :expr) (:by |u0) (:at 1609432198651)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432200024) (:text |:position)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1609432200281)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609432200461) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1609499188994) (:text |300)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1609432206829) (:text |300)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1609432223077)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609432227036) (:text |:pure-shape?)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1609432227675) (:text |true)
                                      |v $ {} (:type :expr) (:by |u0) (:at 1609431814464)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1609431817031) (:text |polyline)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1609431842207) (:text |stops)
                                          |r $ {} (:type :expr) (:by |u0) (:at 1609431843130)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1609431843439) (:text |{})
                                              |j $ {} (:type :expr) (:by |u0) (:at 1609431885408)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1609431890805) (:text |:line-color)
                                                  |j $ {} (:type :expr) (:by |u0) (:at 1609431891063)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609431891393) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1609431891808) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |u0) (:at 1609431892054) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |u0) (:at 1609431892868) (:text |100)
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1609432265189) (:text |g)
                                  |L $ {} (:type :expr) (:by |u0) (:at 1609432265926)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609432266259) (:text |{})
                                  |j $ {} (:type :expr) (:by |u0) (:at 1609432346273)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609432347709) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1609432348411) (:text |dict)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1609432349302) (:text |:k)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1609432346273)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609432347709) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1609432348411) (:text |dict)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1609432551663) (:text |:speed)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1609432346273)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1609432347709) (:text |get)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1609432348411) (:text |dict)
                                      |r $ {} (:type :leaf) (:by |u0) (:at 1609499324751) (:text |:size)
        :proc $ {} (:type :expr) (:by |u0) (:at 1609431282437) (:data $ {})
        :configs $ {}
  :configs $ {} (:extension |.cljs) (:output |src) (:port 6001) (:local-ui? false) (:compact-output? true) (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |phlox/compact.cirru |memof/compact.cirru |lilac/compact.cirru)
