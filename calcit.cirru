
{} (:package |respo-router)
  :configs $ {} (:init-fn |respo-router.main/main!) (:port 6001) (:reload-fn |respo-router.main/reload!) (:storage-key |calcit.cirru) (:version |0.8.0-a2)
    :modules $ [] |respo.calcit/ |respo-ui.calcit/ |memof/ |lilac/ |calcit-test/
  :entries $ {}
    :test $ {} (:init-fn |respo-router.test/run-tests) (:reload-fn |respo-router.test/reload!)
      :modules $ [] |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |memof/compact.cirru |lilac/compact.cirru |calcit-test/
  :files $ {}
    |respo-router.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505411502930) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1505411645754) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1505411646482) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1505411646653) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1505411646913) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505411647784) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1505411648463) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505411650181) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1505411652182) (:by |root) (:text |store)
                  |T $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |merge)
                                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ui/global)
                                  |r $ %{} :Expr (:at 1508878632082) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1508878633062) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1508878634031) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1508878635168) (:by |root) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1508878641988) (:by |root) (:text |16)
                      |l $ %{} :Expr (:at 1508878234365) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508878235661) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1508878236108) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878236954) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1508878237283) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878238234) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1508878323013) (:by |root) (:text |ui/row)
                          |n $ %{} :Expr (:at 1508878432457) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878433617) (:by |root) (:text |<>)
                              |j $ %{} :Leaf (:at 1508878437752) (:by |root) (:text ||Entries:)
                          |r $ %{} :Expr (:at 1508878241351) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878247765) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1508878256138) (:by |root) (:text |16)
                              |r $ %{} :Leaf (:at 1508878259172) (:by |root) (:text |nil)
                          |v $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1508878492178) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |render-link)
                                  |j $ %{} :Leaf (:at 1508878498837) (:by |root) (:text ||home)
                                  |r $ %{} :Leaf (:at 1508878502682) (:by |root) (:text |route-home)
                              |t $ %{} :Expr (:at 1508878506766) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878511072) (:by |root) (:text |render-link)
                                  |j $ %{} :Leaf (:at 1508878512090) (:by |root) (:text ||team)
                                  |r $ %{} :Leaf (:at 1508878514900) (:by |root) (:text |route-team)
                              |u $ %{} :Expr (:at 1508878515619) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878517750) (:by |root) (:text |render-link)
                                  |j $ %{} :Leaf (:at 1508878519642) (:by |root) (:text ||room)
                                  |r $ %{} :Leaf (:at 1508878522172) (:by |root) (:text |route-room)
                              |uT $ %{} :Expr (:at 1508878526496) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878528875) (:by |root) (:text |render-link)
                                  |j $ %{} :Leaf (:at 1508878530782) (:by |root) (:text ||search)
                                  |r $ %{} :Leaf (:at 1508878535985) (:by |root) (:text |route-search)
                              |ub $ %{} :Expr (:at 1508878526496) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878528875) (:by |root) (:text |render-link)
                                  |j $ %{} :Leaf (:at 1508878530782) (:by |root) (:text ||search)
                                  |r $ %{} :Leaf (:at 1690708346081) (:by |BJMyLOplX) (:text |route-search-search)
                              |uj $ %{} :Expr (:at 1508878536846) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878542174) (:by |root) (:text |render-link)
                                  |j $ %{} :Leaf (:at 1508878544081) (:by |root) (:text ||404)
                                  |r $ %{} :Leaf (:at 1508878550506) (:by |root) (:text |route-404)
                      |m $ %{} :Expr (:at 1508897701707) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508897702155) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1508897702401) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508897703042) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1508897703280) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508897705748) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1508897706600) (:by |root) (:text |ui/row)
                          |r $ %{} :Expr (:at 1508897707873) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508897711520) (:by |root) (:text |<>)
                              |j $ %{} :Leaf (:at 1508897714447) (:by |root) (:text ||Dict:)
                          |v $ %{} :Expr (:at 1508897715239) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508897716774) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1508897717670) (:by |root) (:text |16)
                              |r $ %{} :Leaf (:at 1508897718238) (:by |root) (:text |nil)
                          |x $ %{} :Expr (:at 1610621008314) (:by |BJMyLOplX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1610621008923) (:by |BJMyLOplX) (:text |pre)
                              |L $ %{} :Expr (:at 1610621010143) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1610621013007) (:by |BJMyLOplX) (:text |{})
                              |T $ %{} :Expr (:at 1508897719641) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508897812019) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1689611702198) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689611702198) (:by |BJMyLOplX) (:text |format-cirru-edn)
                                      |b $ %{} :Leaf (:at 1690700599580) (:by |BJMyLOplX) (:text |router-rules)
                                  |r $ %{} :Leaf (:at 1508897819583) (:by |root) (:text |style-codeblock)
                      |n $ %{} :Expr (:at 1508878131786) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508878133190) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1508878133487) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878133883) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1508878189093) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878191229) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1508878192413) (:by |root) (:text |ui/row)
                          |r $ %{} :Expr (:at 1508878134764) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878140103) (:by |root) (:text |<>)
                              |j $ %{} :Leaf (:at 1508879100294) (:by |root) (:text ||Path:)
                          |v $ %{} :Expr (:at 1508878152453) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878154783) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1508878156202) (:by |root) (:text |16)
                              |r $ %{} :Leaf (:at 1508878157965) (:by |root) (:text |nil)
                          |x $ %{} :Expr (:at 1610620993858) (:by |BJMyLOplX)
                            :data $ {}
                              |5 $ %{} :Leaf (:at 1690668057898) (:by |BJMyLOplX) (:text |;)
                              |D $ %{} :Leaf (:at 1610620994582) (:by |BJMyLOplX) (:text |pre)
                              |L $ %{} :Expr (:at 1610620995007) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1610620995932) (:by |BJMyLOplX) (:text |{})
                              |T $ %{} :Expr (:at 1508878158888) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508897835427) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1508878370153) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1508879479210) (:by |root) (:text |router->string)
                                      |T $ %{} :Expr (:at 1508879691851) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1508879699645) (:by |root) (:text |:router)
                                          |j $ %{} :Leaf (:at 1508879701563) (:by |root) (:text |store)
                                      |j $ %{} :Leaf (:at 1690700602860) (:by |BJMyLOplX) (:text |router-rules)
                                  |r $ %{} :Leaf (:at 1508897840619) (:by |root) (:text |style-codeblock)
                      |p $ %{} :Expr (:at 1508878202842) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508878204103) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1508878204379) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878204733) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1508878204950) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878206415) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1508878208240) (:by |root) (:text |ui/row)
                          |r $ %{} :Expr (:at 1508878209529) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878210173) (:by |root) (:text |<>)
                              |j $ %{} :Leaf (:at 1508878215312) (:by |root) (:text ||Data:)
                          |v $ %{} :Expr (:at 1508878218548) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878251180) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1508878221838) (:by |root) (:text |16)
                              |r $ %{} :Leaf (:at 1508878222865) (:by |root) (:text |nil)
                          |x $ %{} :Expr (:at 1610620999752) (:by |BJMyLOplX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1610621000802) (:by |BJMyLOplX) (:text |pre)
                              |L $ %{} :Expr (:at 1610621001144) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1610621001435) (:by |BJMyLOplX) (:text |{})
                              |T $ %{} :Expr (:at 1508777660284) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1508897844583) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1689611689910) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689611689910) (:by |BJMyLOplX) (:text |format-cirru-edn)
                                      |b $ %{} :Expr (:at 1689611689910) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689611689910) (:by |BJMyLOplX) (:text |:router)
                                          |b $ %{} :Leaf (:at 1689611689910) (:by |BJMyLOplX) (:text |store)
                                  |r $ %{} :Leaf (:at 1508897847976) (:by |root) (:text |style-codeblock)
                      |u $ %{} :Expr (:at 1508897887419) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508897889010) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1508897889661) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508897890009) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1508897890243) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508897891296) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1508897892282) (:by |root) (:text |ui/row)
                          |r $ %{} :Expr (:at 1508897893270) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508897894255) (:by |root) (:text |<>)
                              |j $ %{} :Leaf (:at 1508897902855) (:by |root) (:text ||GitHub:)
                          |v $ %{} :Expr (:at 1508897905104) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508897905852) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1508897906601) (:by |root) (:text |10)
                              |r $ %{} :Leaf (:at 1508897907102) (:by |root) (:text |nil)
                          |x $ %{} :Expr (:at 1508897908083) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508897908251) (:by |root) (:text |a)
                              |j $ %{} :Expr (:at 1508897909404) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508897910890) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1508897911145) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1508897911910) (:by |root) (:text |:href)
                                      |j $ %{} :Leaf (:at 1508897921327) (:by |root) (:text ||https://github.com/Respo/respo-router)
                                  |r $ %{} :Expr (:at 1508897922125) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1508897926119) (:by |root) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1508897933967) (:by |root) (:text ||Respo/router)
                                  |v $ %{} :Expr (:at 1508897943721) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1508897945162) (:by |root) (:text |:target)
                                      |j $ %{} :Leaf (:at 1508897948093) (:by |root) (:text ||_blank)
        |render-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1508878454794) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1508878458683) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |render-link)
              |n $ %{} :Expr (:at 1508878460242) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1508878461642) (:by |root) (:text |guide)
                  |j $ %{} :Leaf (:at 1508878464773) (:by |root) (:text |on-click)
              |r $ %{} :Expr (:at 1508878454794) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1508878480085) (:by |root) (:text |a)
                  |j $ %{} :Expr (:at 1508878454794) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1508878454794) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1508878476305) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878477284) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1508878615503) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878618390) (:by |root) (:text |:margin-right)
                                  |j $ %{} :Leaf (:at 1508878620029) (:by |root) (:text |8)
                      |n $ %{} :Expr (:at 1508878595431) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508878597839) (:by |root) (:text |:href)
                          |j $ %{} :Leaf (:at 1508878605346) (:by |root) (:text ||javascript:;)
                      |r $ %{} :Expr (:at 1508878454794) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508878484057) (:by |root) (:text |:on)
                          |j $ %{} :Expr (:at 1508878454794) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1508878454794) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |:click)
                                  |j $ %{} :Leaf (:at 1508878469872) (:by |root) (:text |on-click)
                  |r $ %{} :Expr (:at 1508878454794) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |<>)
                      |j $ %{} :Leaf (:at 1508878472889) (:by |root) (:text |guide)
        |route-404 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-404)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                  |j $ %{} :Expr (:at 1689611659047) (:by |BJMyLOplX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1689611659677) (:by |BJMyLOplX) (:text |::)
                      |T $ %{} :Leaf (:at 1690706543044) (:by |BJMyLOplX) (:text |:router/route)
                      |b $ %{} :Expr (:at 1690706562113) (:by |BJMyLOplX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1690706562758) (:by |BJMyLOplX) (:text |{})
                          |T $ %{} :Expr (:at 1690706565146) (:by |BJMyLOplX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1690706567682) (:by |BJMyLOplX) (:text |:path)
                              |T $ %{} :Expr (:at 1690706608092) (:by |BJMyLOplX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1690706609060) (:by |BJMyLOplX) (:text |[])
                                  |T $ %{} :Expr (:at 1690701644461) (:by |BJMyLOplX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1690701645644) (:by |BJMyLOplX) (:text |::)
                                      |L $ %{} :Leaf (:at 1690701647286) (:by |BJMyLOplX) (:text |:404)
                                      |T $ %{} :Expr (:at 1690701650738) (:by |BJMyLOplX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1690701652725) (:by |BJMyLOplX) (:text |[])
                                          |T $ %{} :Leaf (:at 1690701655411) (:by |BJMyLOplX) (:text "|\"missing")
                          |b $ %{} :Expr (:at 1690706568275) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690706570006) (:by |BJMyLOplX) (:text |:query)
                              |b $ %{} :Expr (:at 1690706570304) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690706570631) (:by |BJMyLOplX) (:text |{})
        |route-home $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-home)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                  |j $ %{} :Expr (:at 1689611301372) (:by |BJMyLOplX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1689611302119) (:by |BJMyLOplX) (:text |::)
                      |T $ %{} :Leaf (:at 1508776890194) (:by |root) (:text |:router/route)
                      |b $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |{})
                          |b $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |:path)
                              |b $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |[])
                          |h $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |:query)
                              |b $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |{})
        |route-room $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-room)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router/route)
                  |v $ %{} :Expr (:at 1508776935215) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508776936381) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1508776936701) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508776937356) (:by |root) (:text |:path)
                          |j $ %{} :Expr (:at 1508776938136) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508776938485) (:by |root) (:text |[])
                              |j $ %{} :Expr (:at 1508776944799) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689611623786) (:by |BJMyLOplX) (:text |::)
                                  |b $ %{} :Leaf (:at 1690701531111) (:by |BJMyLOplX) (:text |:team)
                                  |f $ %{} :Leaf (:at 1690701533627) (:by |BJMyLOplX) (:text ||t12345)
                              |r $ %{} :Expr (:at 1508776961150) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689611633916) (:by |BJMyLOplX) (:text |::)
                                  |X $ %{} :Leaf (:at 1690701540989) (:by |BJMyLOplX) (:text |:room)
                                  |b $ %{} :Leaf (:at 1690701543611) (:by |BJMyLOplX) (:text ||r1234)
                      |r $ %{} :Expr (:at 1508776939385) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508776941214) (:by |root) (:text |:query)
                          |j $ %{} :Expr (:at 1508776941580) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508776941937) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1508777270906) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1528822484043) (:by |BJMyLOplX) (:text "|\"a")
                                  |j $ %{} :Leaf (:at 1508777272151) (:by |root) (:text |1)
                              |r $ %{} :Expr (:at 1508777273969) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1528822485878) (:by |BJMyLOplX) (:text "|\"b")
                                  |j $ %{} :Leaf (:at 1508777276663) (:by |root) (:text |2)
        |route-search $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-search)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                  |j $ %{} :Expr (:at 1689611649416) (:by |BJMyLOplX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1689611650389) (:by |BJMyLOplX) (:text |::)
                      |T $ %{} :Leaf (:at 1690706538689) (:by |BJMyLOplX) (:text |:router/route)
                      |b $ %{} :Expr (:at 1690706574581) (:by |BJMyLOplX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1690706575278) (:by |BJMyLOplX) (:text |{})
                          |T $ %{} :Expr (:at 1690706576009) (:by |BJMyLOplX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1690706577057) (:by |BJMyLOplX) (:text |:path)
                              |T $ %{} :Expr (:at 1690706601740) (:by |BJMyLOplX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1690706602854) (:by |BJMyLOplX) (:text |[])
                                  |T $ %{} :Expr (:at 1690701561926) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690701563836) (:by |BJMyLOplX) (:text |::)
                                      |b $ %{} :Leaf (:at 1690701565025) (:by |BJMyLOplX) (:text |:search)
                          |b $ %{} :Expr (:at 1690706577742) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690706579115) (:by |BJMyLOplX) (:text |:query)
                              |b $ %{} :Expr (:at 1690706579534) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690706579844) (:by |BJMyLOplX) (:text |{})
        |route-search-search $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1690708350349) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1690708354101) (:by |BJMyLOplX) (:text |defn)
              |b $ %{} :Leaf (:at 1690708350349) (:by |BJMyLOplX) (:text |route-search-search)
              |h $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |e)
                  |b $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |dispatch!)
              |l $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |dispatch!)
                  |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |::)
                      |b $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |:router/route)
                      |h $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |{})
                          |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |:path)
                              |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |[])
                                  |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |::)
                                      |b $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |:search)
                                  |h $ %{} :Expr (:at 1690708361361) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690708361361) (:by |BJMyLOplX) (:text |::)
                                      |b $ %{} :Leaf (:at 1690708361361) (:by |BJMyLOplX) (:text |:search)
                          |h $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |:query)
                              |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |{})
        |route-team $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-team)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1689611329336) (:by |BJMyLOplX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1689611329994) (:by |BJMyLOplX) (:text |::)
                      |L $ %{} :Leaf (:at 1689611330456) (:by |BJMyLOplX) (:text |:router/route)
                      |T $ %{} :Expr (:at 1508776904246) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1508776905260) (:by |root) (:text |{})
                          |L $ %{} :Expr (:at 1508776905543) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508776906681) (:by |root) (:text |:path)
                              |j $ %{} :Expr (:at 1508776912255) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508776912505) (:by |root) (:text |[])
                                  |j $ %{} :Expr (:at 1508776913525) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689611337835) (:by |BJMyLOplX) (:text |::)
                                      |b $ %{} :Leaf (:at 1690701501281) (:by |BJMyLOplX) (:text |:team)
                                      |e $ %{} :Leaf (:at 1690701504678) (:by |BJMyLOplX) (:text ||t1234)
                          |P $ %{} :Expr (:at 1508776908263) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508776909576) (:by |root) (:text |:query)
                              |j $ %{} :Expr (:at 1508776910047) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508776910342) (:by |root) (:text |{})
        |style-codeblock $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1508897801588) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |style-codeblock)
              |r $ %{} :Expr (:at 1508897801588) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1508897801588) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1508897801588) (:by |root) (:text ||20px)
                  |r $ %{} :Expr (:at 1508897801588) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |:margin)
                      |j $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |8)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1505410717327) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.comp.container)
            |r $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1610619779647) (:by |BJMyLOplX) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1505411545431) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1567013663311) (:by |BJMyLOplX) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1505411555446) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505411555649) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505411557053) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1505411558572) (:by |root) (:text |div)
                        |v $ %{} :Leaf (:at 1505411559177) (:by |root) (:text |span)
                        |w $ %{} :Leaf (:at 1505503080205) (:by |root) (:text |cursor->)
                        |wT $ %{} :Leaf (:at 1508777754767) (:by |root) (:text |pre)
                        |wj $ %{} :Leaf (:at 1508878486740) (:by |root) (:text |a)
                        |x $ %{} :Leaf (:at 1505411560966) (:by |root) (:text |<>)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505411564162) (:by |root) (:text |=<)
                |yT $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1528821217854) (:by |BJMyLOplX) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ui)
                |yv $ %{} :Expr (:at 1508879580428) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511886290783) (:by |root) (:text |respo-router.format)
                    |r $ %{} :Leaf (:at 1508879589528) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1508879591491) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1508879593901) (:by |root) (:text |router->string)
                        |r $ %{} :Leaf (:at 1511886119967) (:by |root) (:text |strip-sharp)
                |yx $ %{} :Expr (:at 1508879638522) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508879643437) (:by |root) (:text |respo-router.schema)
                    |r $ %{} :Leaf (:at 1508879646598) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1508879646792) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1690700587766) (:by |BJMyLOplX) (:text |router-rules)
    |respo-router.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1689610238538) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1689610240624) (:by |BJMyLOplX) (:text |def)
              |b $ %{} :Leaf (:at 1689610238538) (:by |BJMyLOplX) (:text |dev?)
              |h $ %{} :Expr (:at 1689610238538) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689610242716) (:by |BJMyLOplX) (:text |=)
                  |b $ %{} :Leaf (:at 1689610243974) (:by |BJMyLOplX) (:text "|\"dev")
                  |h $ %{} :Expr (:at 1689610244619) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689610247093) (:by |BJMyLOplX) (:text |get-env)
                      |b $ %{} :Leaf (:at 1689610248118) (:by |BJMyLOplX) (:text "|\"mode")
                      |h $ %{} :Leaf (:at 1689610249582) (:by |BJMyLOplX) (:text "|\"release")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1689610234862) (:by |BJMyLOplX)
          :data $ {}
            |T $ %{} :Leaf (:at 1689610234862) (:by |BJMyLOplX) (:text |ns)
            |b $ %{} :Leaf (:at 1689610234862) (:by |BJMyLOplX) (:text |respo-router.config)
    |respo-router.core $ %{} :FileEntry
      :defs $ {}
        |*cached-router $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610620711663) (:by |BJMyLOplX) (:text |defatom)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*cached-router)
              |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |nil)
        |render-url! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-url!)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
              |s $ %{} :Expr (:at 1511885472428) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511885475889) (:by |root) (:text |assert)
                  |b $ %{} :Leaf (:at 1614694783122) (:by |BJMyLOplX) (:text "||first argument should be router data")
                  |j $ %{} :Expr (:at 1511885476365) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511885478398) (:by |root) (:text |map?)
                      |j $ %{} :Leaf (:at 1690700668195) (:by |BJMyLOplX) (:text |router)
              |t $ %{} :Expr (:at 1511885384218) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511885385688) (:by |root) (:text |assert)
                  |b $ %{} :Leaf (:at 1614694778644) (:by |BJMyLOplX) (:text "||second argument should be dictionary")
                  |j $ %{} :Expr (:at 1511885388817) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690700666170) (:by |BJMyLOplX) (:text |list?)
                      |j $ %{} :Leaf (:at 1511885390146) (:by |root) (:text |rules)
              |u $ %{} :Expr (:at 1511885410219) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511885411640) (:by |root) (:text |assert)
                  |b $ %{} :Leaf (:at 1614694774720) (:by |BJMyLOplX) (:text "||last argument is router-mode")
                  |j $ %{} :Expr (:at 1511885412521) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1614694771684) (:by |BJMyLOplX) (:text |includes?)
                      |j $ %{} :Expr (:at 1511885425592) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511885426362) (:by |root) (:text |#{})
                          |j $ %{} :Leaf (:at 1511885428265) (:by |root) (:text |:history)
                          |r $ %{} :Leaf (:at 1511885429496) (:by |root) (:text |:hash)
                      |r $ %{} :Leaf (:at 1511885434536) (:by |root) (:text |router-mode)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |exists?)
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |js/location)
                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not)
                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |identical?)
                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                              |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*cached-router)
                      |r $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |do)
                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reset!)
                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*cached-router)
                              |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                          |r $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689609891201) (:by |BJMyLOplX) (:text |case-default)
                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
                              |n $ %{} :Expr (:at 1689609894626) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689609894626) (:by |BJMyLOplX) (:text |js/console.warn)
                                  |b $ %{} :Leaf (:at 1689609894626) (:by |BJMyLOplX) (:text "|\"Unknown router-mode:")
                                  |h $ %{} :Leaf (:at 1689609894626) (:by |BJMyLOplX) (:text |router-mode)
                              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:hash)
                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |current-hash)
                                              |j $ %{} :Leaf (:at 1689609984806) (:by |BJMyLOplX) (:text |js/location.hash)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-router)
                                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |strip-sharp)
                                                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |current-hash)
                                                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                                      |n $ %{} :Expr (:at 1610621411304) (:by |BJMyLOplX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1610702963846) (:by |BJMyLOplX) (:text |;)
                                          |T $ %{} :Leaf (:at 1610621411842) (:by |BJMyLOplX) (:text |echo)
                                          |j $ %{} :Leaf (:at 1610621416074) (:by |BJMyLOplX) (:text |old-router)
                                          |r $ %{} :Leaf (:at 1610621416761) (:by |BJMyLOplX) (:text |router)
                                          |v $ %{} :Expr (:at 1610621439708) (:by |BJMyLOplX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |not=)
                                              |j $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |old-router)
                                              |r $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |router)
                                          |x $ %{} :Expr (:at 1610621439708) (:by |BJMyLOplX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1610621456145) (:by |BJMyLOplX) (:text |=)
                                              |j $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |old-router)
                                              |r $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |router)
                                      |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not=)
                                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-router)
                                              |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                                          |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-hash)
                                                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |str)
                                                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||#)
                                                          |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1610622623696) (:by |BJMyLOplX) (:text |router->string-iter)
                                                              |b $ %{} :Leaf (:at 1508776581552) (:by |root) (:text ||)
                                                              |j $ %{} :Expr (:at 1508776469322) (:by |root)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1508776489073) (:by |root) (:text |:path)
                                                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                                                              |n $ %{} :Expr (:at 1508776471450) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1508776473075) (:by |root) (:text |:query)
                                                                  |j $ %{} :Leaf (:at 1508776474592) (:by |root) (:text |router)
                                                              |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                                              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1511883634199) (:by |root) (:text |;)
                                                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                                                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||force set path to:")
                                                  |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-hash)
                                              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reset!)
                                                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*ignored?)
                                                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |true)
                                              |w $ %{} :Expr (:at 1610622087032) (:by |BJMyLOplX)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1610702971404) (:by |BJMyLOplX) (:text |;)
                                                  |T $ %{} :Leaf (:at 1610622087666) (:by |BJMyLOplX) (:text |echo)
                                                  |j $ %{} :Leaf (:at 1610622089829) (:by |BJMyLOplX) (:text "|\"new:")
                                                  |r $ %{} :Leaf (:at 1610622091159) (:by |BJMyLOplX) (:text |new-hash)
                                              |x $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1689609946195) (:by |BJMyLOplX) (:text |set!)
                                                  |j $ %{} :Leaf (:at 1689609943646) (:by |BJMyLOplX) (:text |js/location.hash)
                                                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-hash)
                                              |y $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |js/setTimeout)
                                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                                                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                        :data $ {}
                                                      |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reset!)
                                                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*ignored?)
                                                          |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |false)
                                                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1511883645900) (:by |root) (:text |;)
                                                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                                                          |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||ignore end")
                              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:history)
                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-address)
                                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |str)
                                                  |j $ %{} :Leaf (:at 1689609976972) (:by |BJMyLOplX) (:text |js/location.pathname)
                                                  |r $ %{} :Leaf (:at 1689609971275) (:by |BJMyLOplX) (:text |js/location.search)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-router)
                                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-address)
                                                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                                          |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-address)
                                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1610622627756) (:by |BJMyLOplX) (:text |router->string-iter)
                                                  |b $ %{} :Leaf (:at 1508776579583) (:by |root) (:text ||)
                                                  |j $ %{} :Expr (:at 1508776478772) (:by |root)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1508776480634) (:by |root) (:text |:path)
                                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                                                  |n $ %{} :Expr (:at 1508776481346) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1508776484608) (:by |root) (:text |:query)
                                                      |j $ %{} :Leaf (:at 1508776485960) (:by |root) (:text |router)
                                                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                                      |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not=)
                                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-router)
                                              |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                                          |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |j $ %{} :Leaf (:at 1689609951474) (:by |BJMyLOplX) (:text |js/history.pushState)
                                              |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |nil)
                                              |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |nil)
                                              |x $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-address)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1505410717327) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.core)
            |r $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1511886303719) (:by |root) (:text |respo-router.format)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router->string)
                        |n $ %{} :Leaf (:at 1610622673877) (:by |BJMyLOplX) (:text |router->string-iter)
                        |r $ %{} :Leaf (:at 1511886301289) (:by |root) (:text |strip-sharp)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1511885971057) (:by |root) (:text |respo-router.listener)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*ignored?)
                |v $ %{} :Expr (:at 1511885972609) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511885973032) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1511885976382) (:by |root) (:text |respo-router.parser)
                    |n $ %{} :Leaf (:at 1511886009055) (:by |root) (:text |:refer)
                    |r $ %{} :Expr (:at 1511885978524) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511885978753) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1511885982769) (:by |root) (:text |parse-address)
    |respo-router.format $ %{} :FileEntry
      :defs $ {}
        |fill-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1690702512449) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1690702512449) (:by |BJMyLOplX) (:text |defn)
              |b $ %{} :Leaf (:at 1690702512449) (:by |BJMyLOplX) (:text |fill-pattern)
              |h $ %{} :Expr (:at 1690702512449) (:by |BJMyLOplX)
                :data $ {}
                  |7 $ %{} :Leaf (:at 1690702535649) (:by |BJMyLOplX) (:text |acc)
                  |H $ %{} :Leaf (:at 1690702516808) (:by |BJMyLOplX) (:text |pattern)
                  |b $ %{} :Leaf (:at 1690702512449) (:by |BJMyLOplX) (:text |params)
              |j $ %{} :Expr (:at 1691080541693) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691080543960) (:by |BJMyLOplX) (:text |list-match)
                  |b $ %{} :Leaf (:at 1691080545624) (:by |BJMyLOplX) (:text |pattern)
                  |h $ %{} :Expr (:at 1691080547129) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691080547327) (:by |BJMyLOplX)
                        :data $ {}
                      |b $ %{} :Leaf (:at 1691080549783) (:by |BJMyLOplX) (:text |acc)
                  |l $ %{} :Expr (:at 1691080550784) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691080551733) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080553371) (:by |BJMyLOplX) (:text |p0)
                          |b $ %{} :Leaf (:at 1691080554707) (:by |BJMyLOplX) (:text |ps)
                      |b $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |if)
                          |b $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |string?)
                              |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |p0)
                          |h $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |recur)
                              |b $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |str)
                                  |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |acc)
                                  |h $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text "|\"/")
                                  |l $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |p0)
                              |g $ %{} :Leaf (:at 1691080563457) (:by |BJMyLOplX) (:text |ps)
                              |l $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |params)
                          |l $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |recur)
                              |b $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |str)
                                  |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |acc)
                                  |h $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text "|\"/")
                                  |l $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |first)
                                      |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |params)
                              |g $ %{} :Leaf (:at 1691080565973) (:by |BJMyLOplX) (:text |ps)
                              |l $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |rest)
                                  |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |params)
        |pick-rule $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1690702320551) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1690702320551) (:by |BJMyLOplX) (:text |defn)
              |b $ %{} :Leaf (:at 1690702320551) (:by |BJMyLOplX) (:text |pick-rule)
              |h $ %{} :Expr (:at 1690702320551) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690702320551) (:by |BJMyLOplX) (:text |t-tag)
                  |b $ %{} :Leaf (:at 1690702320551) (:by |BJMyLOplX) (:text |rules)
              |j $ %{} :Expr (:at 1691080586461) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691080590006) (:by |BJMyLOplX) (:text |list-match)
                  |b $ %{} :Leaf (:at 1691080591573) (:by |BJMyLOplX) (:text |rules)
                  |h $ %{} :Expr (:at 1691080592648) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691080592796) (:by |BJMyLOplX)
                        :data $ {}
                      |b $ %{} :Expr (:at 1691080595442) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080595442) (:by |BJMyLOplX) (:text |::)
                          |b $ %{} :Leaf (:at 1691080595442) (:by |BJMyLOplX) (:text |:none)
                  |l $ %{} :Expr (:at 1691080596119) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691080597050) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080603761) (:by |BJMyLOplX) (:text |r0)
                          |b $ %{} :Leaf (:at 1691080605984) (:by |BJMyLOplX) (:text |rs)
                      |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |let)
                          |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                            :data $ {}
                              |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |t)
                                  |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |nth)
                                      |b $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |r0)
                                      |h $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |0)
                          |h $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |if)
                              |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |=)
                                  |b $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |t)
                                  |h $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |t-tag)
                              |h $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |::)
                                  |b $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |:hit)
                                  |h $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |r0)
                              |l $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |recur)
                                  |b $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |t-tag)
                                  |h $ %{} :Leaf (:at 1691080616191) (:by |BJMyLOplX) (:text |rs)
        |router->string $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610619984853) (:by |BJMyLOplX) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router->string)
              |p $ %{} :Expr (:at 1508879524130) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1508879528735) (:by |root) (:text |router)
                  |j $ %{} :Leaf (:at 1690667992096) (:by |BJMyLOplX) (:text |rules)
              |u $ %{} :Expr (:at 1508879531227) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610619990394) (:by |BJMyLOplX) (:text |router->string-iter)
                  |j $ %{} :Leaf (:at 1508879538760) (:by |root) (:text ||)
                  |r $ %{} :Expr (:at 1508879539890) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508879541145) (:by |root) (:text |:path)
                      |j $ %{} :Leaf (:at 1508879543417) (:by |root) (:text |router)
                  |v $ %{} :Expr (:at 1508879543864) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508879545103) (:by |root) (:text |:query)
                      |j $ %{} :Leaf (:at 1508879547589) (:by |root) (:text |router)
                  |x $ %{} :Leaf (:at 1690667995109) (:by |BJMyLOplX) (:text |rules)
        |router->string-iter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1610619970291) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1610622839654) (:by |BJMyLOplX) (:text |defn)
              |j $ %{} :Leaf (:at 1610619970291) (:by |BJMyLOplX) (:text |router->string-iter)
              |r $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |acc)
                  |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |path)
                  |r $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query)
                  |v $ %{} :Leaf (:at 1690701413785) (:by |BJMyLOplX) (:text |rules)
              |v $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |if)
                  |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |empty?)
                      |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |path)
                  |r $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |let)
                      |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-str)
                              |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |stringify-query)
                                  |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query)
                          |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-part)
                              |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |if)
                                  |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |&=)
                                      |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text "|\"")
                                      |r $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |.trim)
                                          |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-str)
                                  |r $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text ||)
                                  |v $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |str)
                                      |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text ||?)
                                      |r $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-str)
                      |r $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |str)
                          |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |acc)
                          |r $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-part)
                  |v $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |let)
                      |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |guidepost)
                              |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |first)
                                  |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |path)
                          |b $ %{} :Expr (:at 1690702109470) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702111641) (:by |BJMyLOplX) (:text |t-tag)
                              |b $ %{} :Expr (:at 1690702160837) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690702161438) (:by |BJMyLOplX) (:text |nth)
                                  |b $ %{} :Leaf (:at 1690702164565) (:by |BJMyLOplX) (:text |guidepost)
                                  |h $ %{} :Leaf (:at 1690702165034) (:by |BJMyLOplX) (:text |0)
                          |h $ %{} :Expr (:at 1690702167558) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702168426) (:by |BJMyLOplX) (:text |params)
                              |b $ %{} :Expr (:at 1690702169749) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690702172070) (:by |BJMyLOplX) (:text |tuple-params)
                                  |b $ %{} :Leaf (:at 1690702174488) (:by |BJMyLOplX) (:text |guidepost)
                          |l $ %{} :Expr (:at 1690702308430) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702311274) (:by |BJMyLOplX) (:text |rule)
                              |b $ %{} :Expr (:at 1690702312145) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690702313548) (:by |BJMyLOplX) (:text |pick-rule)
                                  |b $ %{} :Leaf (:at 1690702317271) (:by |BJMyLOplX) (:text |t-tag)
                                  |h $ %{} :Leaf (:at 1690702318989) (:by |BJMyLOplX) (:text |rules)
                      |n $ %{} :Expr (:at 1690706654110) (:by |BJMyLOplX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1690706654660) (:by |BJMyLOplX) (:text |if)
                          |L $ %{} :Expr (:at 1690706655007) (:by |BJMyLOplX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1690706661740) (:by |BJMyLOplX) (:text |=)
                              |L $ %{} :Leaf (:at 1690706663629) (:by |BJMyLOplX) (:text |:404)
                              |T $ %{} :Leaf (:at 1690706660709) (:by |BJMyLOplX) (:text |t-tag)
                          |P $ %{} :Expr (:at 1690706664429) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690706668932) (:by |BJMyLOplX) (:text |str)
                              |b $ %{} :Leaf (:at 1690706670141) (:by |BJMyLOplX) (:text |acc)
                              |h $ %{} :Leaf (:at 1690706671393) (:by |BJMyLOplX) (:text "|\"/")
                              |l $ %{} :Expr (:at 1690706678608) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690706679381) (:by |BJMyLOplX) (:text |.join-str)
                                  |b $ %{} :Expr (:at 1690706692482) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690706693269) (:by |BJMyLOplX) (:text |nth)
                                      |b $ %{} :Leaf (:at 1690706693775) (:by |BJMyLOplX) (:text |guidepost)
                                      |h $ %{} :Leaf (:at 1690706694122) (:by |BJMyLOplX) (:text |1)
                                  |h $ %{} :Leaf (:at 1690706707613) (:by |BJMyLOplX) (:text "|\"/")
                          |T $ %{} :Expr (:at 1690702390096) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702395230) (:by |BJMyLOplX) (:text |tag-match)
                              |b $ %{} :Leaf (:at 1690702398962) (:by |BJMyLOplX) (:text |rule)
                              |h $ %{} :Expr (:at 1690702399480) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690702401189) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690702402516) (:by |BJMyLOplX) (:text |:none)
                                  |b $ %{} :Expr (:at 1690702405651) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690702406670) (:by |BJMyLOplX) (:text |raise)
                                      |b $ %{} :Leaf (:at 1690702415177) (:by |BJMyLOplX) (:text "|\"found no rule")
                              |l $ %{} :Expr (:at 1690702416650) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690702417465) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690702419856) (:by |BJMyLOplX) (:text |:hit)
                                      |b $ %{} :Leaf (:at 1690702422027) (:by |BJMyLOplX) (:text |r0)
                                  |b $ %{} :Expr (:at 1690702435279) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690702435053) (:by |BJMyLOplX) (:text |let)
                                      |b $ %{} :Expr (:at 1690702436146) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1690702436346) (:by |BJMyLOplX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690702440022) (:by |BJMyLOplX) (:text |piece)
                                              |b $ %{} :Expr (:at 1690702441029) (:by |BJMyLOplX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690702445738) (:by |BJMyLOplX) (:text |fill-pattern)
                                                  |X $ %{} :Leaf (:at 1690702529386) (:by |BJMyLOplX) (:text "|\"")
                                                  |b $ %{} :Expr (:at 1690706478314) (:by |BJMyLOplX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690706478314) (:by |BJMyLOplX) (:text |nth)
                                                      |b $ %{} :Leaf (:at 1690706478314) (:by |BJMyLOplX) (:text |r0)
                                                      |h $ %{} :Leaf (:at 1690706478314) (:by |BJMyLOplX) (:text |1)
                                                  |h $ %{} :Leaf (:at 1690702464806) (:by |BJMyLOplX) (:text |params)
                                      |h $ %{} :Expr (:at 1690702471239) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690702472176) (:by |BJMyLOplX) (:text |recur)
                                          |b $ %{} :Expr (:at 1690702504883) (:by |BJMyLOplX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1690702505665) (:by |BJMyLOplX) (:text |str)
                                              |T $ %{} :Leaf (:at 1690702491526) (:by |BJMyLOplX) (:text |acc)
                                              |h $ %{} :Leaf (:at 1690707283731) (:by |BJMyLOplX) (:text |piece)
                                          |h $ %{} :Expr (:at 1690702495702) (:by |BJMyLOplX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690702497493) (:by |BJMyLOplX) (:text |rest)
                                              |b $ %{} :Leaf (:at 1690702498317) (:by |BJMyLOplX) (:text |path)
                                          |l $ %{} :Leaf (:at 1690702501119) (:by |BJMyLOplX) (:text |query)
                                          |o $ %{} :Leaf (:at 1690702502974) (:by |BJMyLOplX) (:text |rules)
        |slash-trim-left $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1627236159596) (:by |BJMyLOplX) (:text |slash-trim-left)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610620014068) (:by |BJMyLOplX) (:text |&=)
                      |b $ %{} :Leaf (:at 1610620018629) (:by |BJMyLOplX) (:text "|\"")
                      |j $ %{} :Expr (:at 1610620015624) (:by |BJMyLOplX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1610620016729) (:by |BJMyLOplX) (:text |.trim)
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||)
                  |v $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |=)
                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||/)
                          |r $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |first)
                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                      |r $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627236115034) (:by |BJMyLOplX) (:text |&str:slice)
                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                          |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |1)
                      |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
        |stringify-query $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |stringify-query)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |query)
              |v $ %{} :Expr (:at 1610621985822) (:by |BJMyLOplX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1610621986426) (:by |BJMyLOplX) (:text |if)
                  |L $ %{} :Expr (:at 1610621987428) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610622009770) (:by |BJMyLOplX) (:text |nil?)
                      |j $ %{} :Leaf (:at 1610622010734) (:by |BJMyLOplX) (:text |query)
                  |P $ %{} :Leaf (:at 1610621991082) (:by |BJMyLOplX) (:text "|\"")
                  |T $ %{} :Expr (:at 1528821722133) (:by |BJMyLOplX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1619599422449) (:by |BJMyLOplX) (:text |->)
                      |L $ %{} :Leaf (:at 1528821724740) (:by |BJMyLOplX) (:text |query)
                      |N $ %{} :Expr (:at 1610621067368) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627236539302) (:by |BJMyLOplX) (:text |.to-list)
                      |P $ %{} :Expr (:at 1528821726418) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1528821726880) (:by |BJMyLOplX) (:text |map)
                          |j $ %{} :Expr (:at 1528821727148) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1528821727471) (:by |BJMyLOplX) (:text |fn)
                              |j $ %{} :Expr (:at 1528821728154) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1528821741442) (:by |BJMyLOplX) (:text |pair)
                              |r $ %{} :Expr (:at 1528821743188) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619599425050) (:by |BJMyLOplX) (:text |->)
                                  |j $ %{} :Leaf (:at 1528821933131) (:by |BJMyLOplX) (:text |pair)
                                  |v $ %{} :Expr (:at 1528821762368) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1610619863115) (:by |BJMyLOplX) (:text |join-str)
                                      |j $ %{} :Leaf (:at 1528821765943) (:by |BJMyLOplX) (:text "|\"=")
                      |R $ %{} :Expr (:at 1528821847437) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610619854552) (:by |BJMyLOplX) (:text |join-str)
                          |j $ %{} :Leaf (:at 1528821853259) (:by |BJMyLOplX) (:text "|\"&")
        |strip-sharp $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |strip-sharp)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610620155642) (:by |BJMyLOplX) (:text |starts-with?)
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||#)
                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627236104162) (:by |BJMyLOplX) (:text |&str:slice)
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |1)
                  |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
        |tuple-params $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1690702175201) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1690702175201) (:by |BJMyLOplX) (:text |defn)
              |b $ %{} :Leaf (:at 1690702175201) (:by |BJMyLOplX) (:text |tuple-params)
              |h $ %{} :Expr (:at 1690702175201) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690702175201) (:by |BJMyLOplX) (:text |guidepost)
              |l $ %{} :Expr (:at 1690702176504) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690702180638) (:by |BJMyLOplX) (:text |case-default)
                  |b $ %{} :Expr (:at 1690702180814) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690702181482) (:by |BJMyLOplX) (:text |count)
                      |b $ %{} :Leaf (:at 1690702184070) (:by |BJMyLOplX) (:text |guidepost)
                  |h $ %{} :Expr (:at 1690702185810) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690702190939) (:by |BJMyLOplX) (:text |raise)
                      |b $ %{} :Expr (:at 1690702208115) (:by |BJMyLOplX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1690702208917) (:by |BJMyLOplX) (:text |str)
                          |T $ %{} :Leaf (:at 1690702212947) (:by |BJMyLOplX) (:text "|\"unknown tuple:")
                          |b $ %{} :Leaf (:at 1690702210259) (:by |BJMyLOplX) (:text |guidepost)
                  |l $ %{} :Expr (:at 1690702214809) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690702216879) (:by |BJMyLOplX) (:text |1)
                      |b $ %{} :Expr (:at 1690702221789) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690702222922) (:by |BJMyLOplX) (:text |[])
                  |o $ %{} :Expr (:at 1690702224872) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690702225282) (:by |BJMyLOplX) (:text |2)
                      |b $ %{} :Expr (:at 1690702225830) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690702226339) (:by |BJMyLOplX) (:text |[])
                          |b $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702231269) (:by |BJMyLOplX) (:text |1)
                  |q $ %{} :Expr (:at 1690702224872) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690702235313) (:by |BJMyLOplX) (:text |3)
                      |b $ %{} :Expr (:at 1690702225830) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690702226339) (:by |BJMyLOplX) (:text |[])
                          |b $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702231269) (:by |BJMyLOplX) (:text |1)
                          |h $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702243627) (:by |BJMyLOplX) (:text |2)
                  |s $ %{} :Expr (:at 1690702224872) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690702236114) (:by |BJMyLOplX) (:text |4)
                      |b $ %{} :Expr (:at 1690702225830) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690702226339) (:by |BJMyLOplX) (:text |[])
                          |b $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702231269) (:by |BJMyLOplX) (:text |1)
                          |h $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702248310) (:by |BJMyLOplX) (:text |2)
                          |l $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702248986) (:by |BJMyLOplX) (:text |3)
                  |t $ %{} :Expr (:at 1690702224872) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690702236765) (:by |BJMyLOplX) (:text |5)
                      |b $ %{} :Expr (:at 1690702225830) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690702226339) (:by |BJMyLOplX) (:text |[])
                          |b $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702231269) (:by |BJMyLOplX) (:text |1)
                          |h $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702252712) (:by |BJMyLOplX) (:text |2)
                          |l $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702253400) (:by |BJMyLOplX) (:text |3)
                          |o $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                              |h $ %{} :Leaf (:at 1690702254088) (:by |BJMyLOplX) (:text |4)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1505410717327) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1511886272656) (:by |root) (:text |respo-router.format)
            |r $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
    |respo-router.listener $ %{} :FileEntry
      :defs $ {}
        |*ignored? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610620673772) (:by |BJMyLOplX) (:text |defatom)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*ignored?)
              |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |false)
        |listen! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |listen!)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690668098098) (:by |BJMyLOplX) (:text |rules)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
              |t $ %{} :Expr (:at 1511885148334) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511885149611) (:by |root) (:text |assert)
                  |r $ %{} :Leaf (:at 1690668093139) (:by |BJMyLOplX) (:text "||first argument should be a list")
                  |v $ %{} :Expr (:at 1610621165683) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690668126958) (:by |BJMyLOplX) (:text |list?)
                      |j $ %{} :Leaf (:at 1690668100028) (:by |BJMyLOplX) (:text |rules)
              |u $ %{} :Expr (:at 1511885175009) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511885176747) (:by |root) (:text |assert)
                  |r $ %{} :Leaf (:at 1511885204051) (:by |root) (:text "||second argument shoud be dispatch function")
                  |v $ %{} :Expr (:at 1610621162232) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610621162232) (:by |BJMyLOplX) (:text |fn?)
                      |j $ %{} :Leaf (:at 1610621162232) (:by |BJMyLOplX) (:text |dispatch!)
              |uT $ %{} :Expr (:at 1511885205127) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511885209449) (:by |root) (:text |assert)
                  |b $ %{} :Expr (:at 1610621159189) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610621159189) (:by |BJMyLOplX) (:text |str)
                      |j $ %{} :Leaf (:at 1610621159189) (:by |BJMyLOplX) (:text "||invalid router-demo: ")
                      |r $ %{} :Leaf (:at 1610621159189) (:by |BJMyLOplX) (:text |router-mode)
                  |j $ %{} :Expr (:at 1511885221361) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1614694755361) (:by |BJMyLOplX) (:text |includes?)
                      |j $ %{} :Expr (:at 1511885234510) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511885237067) (:by |root) (:text |#{})
                          |j $ %{} :Leaf (:at 1511885243321) (:by |root) (:text |:history)
                          |r $ %{} :Leaf (:at 1511885256810) (:by |root) (:text |:hash)
                      |r $ %{} :Leaf (:at 1511885262091) (:by |root) (:text |router-mode)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690700784717) (:by |BJMyLOplX) (:text |case-default)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
                  |n $ %{} :Expr (:at 1690700791201) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690700792883) (:by |BJMyLOplX) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1690700803798) (:by |BJMyLOplX) (:text "|\"unknown mode:")
                      |h $ %{} :Leaf (:at 1690700800938) (:by |BJMyLOplX) (:text |router-mode)
                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:hash)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1690668079944) (:by |BJMyLOplX) (:text |js/window.addEventListener)
                          |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||hashchange)
                          |v $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |event)
                              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |path-info)
                                          |j $ %{} :Expr (:at 1690708386833) (:by |BJMyLOplX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1690708390095) (:by |BJMyLOplX) (:text |w-js-log)
                                              |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |strip-sharp)
                                                      |j $ %{} :Leaf (:at 1690700901865) (:by |BJMyLOplX) (:text |js/location.hash)
                                                  |r $ %{} :Leaf (:at 1690668101152) (:by |BJMyLOplX) (:text |rules)
                                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511883611197) (:by |root) (:text |;)
                                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||is ignored?")
                                      |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*ignored?)
                                  |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not)
                                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*ignored?)
                                      |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1690700999957) (:by |BJMyLOplX) (:text |flipped)
                                          |T $ %{} :Leaf (:at 1690700996706) (:by |BJMyLOplX) (:text |js/setTimeout)
                                          |b $ %{} :Leaf (:at 1690701002238) (:by |BJMyLOplX) (:text |0)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                                                  |j $ %{} :Expr (:at 1687971093333) (:by |BJMyLOplX)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1687971094473) (:by |BJMyLOplX) (:text |:)
                                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router/route)
                                                      |b $ %{} :Leaf (:at 1687971096916) (:by |BJMyLOplX) (:text |path-info)
                  |v $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:history)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1690668082759) (:by |BJMyLOplX) (:text |js/window.addEventListener)
                          |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||popstate)
                          |v $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |event)
                              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |current-address)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |str)
                                              |j $ %{} :Leaf (:at 1690700908775) (:by |BJMyLOplX) (:text |js/location.pathname)
                                              |r $ %{} :Leaf (:at 1690700913753) (:by |BJMyLOplX) (:text |js/location.search)
                                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |path-info)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |current-address)
                                              |r $ %{} :Leaf (:at 1690668102562) (:by |BJMyLOplX) (:text |rules)
                                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1687971084521) (:by |BJMyLOplX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1687971085082) (:by |BJMyLOplX) (:text |:)
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router/route)
                                          |b $ %{} :Leaf (:at 1687971087286) (:by |BJMyLOplX) (:text |path-info)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1505410717327) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.listener)
            |r $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
                |v $ %{} :Expr (:at 1511886198035) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511886203119) (:by |root) (:text |respo-router.parser)
                    |r $ %{} :Leaf (:at 1511886203983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1511886206296) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1511886210786) (:by |root) (:text |parse-address)
                |x $ %{} :Expr (:at 1511886218121) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511886366228) (:by |root) (:text |respo-router.format)
                    |r $ %{} :Leaf (:at 1511886227524) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1511886227808) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1511886233352) (:by |root) (:text |strip-sharp)
    |respo-router.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610620683318) (:by |BJMyLOplX) (:text |defatom)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*store)
              |r $ %{} :Expr (:at 1508878748657) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1508878750513) (:by |root) (:text |assoc)
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |schema/store)
                  |j $ %{} :Leaf (:at 1508878754546) (:by |root) (:text |:router)
                  |r $ %{} :Expr (:at 1508878755594) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508878765954) (:by |root) (:text |parse-address)
                      |j $ %{} :Expr (:at 1508878970176) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1508878974335) (:by |root) (:text |strip-sharp)
                          |T $ %{} :Leaf (:at 1508878858206) (:by |root) (:text |js/window.location.hash)
                      |r $ %{} :Leaf (:at 1690700696942) (:by |BJMyLOplX) (:text |router-rules)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689612577131) (:by |BJMyLOplX) (:text |js/console.log)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||dispatch!)
                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |op)
              |x $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-store)
                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1687971008506) (:by |BJMyLOplX) (:text |tag-match)
                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |op)
                              |n $ %{} :Expr (:at 1505412383934) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1687971015620) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505412384805) (:by |root) (:text |:states)
                                      |b $ %{} :Leaf (:at 1687971019190) (:by |BJMyLOplX) (:text |cursor)
                                      |h $ %{} :Leaf (:at 1687971019431) (:by |BJMyLOplX) (:text |s)
                                  |j $ %{} :Expr (:at 1658658263420) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658658263420) (:by |BJMyLOplX) (:text |update-states)
                                      |b $ %{} :Leaf (:at 1658658263420) (:by |BJMyLOplX) (:text |@*store)
                                      |h $ %{} :Leaf (:at 1687971022777) (:by |BJMyLOplX) (:text |cursor)
                                      |l $ %{} :Leaf (:at 1687971023185) (:by |BJMyLOplX) (:text |s)
                              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1687971024688) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router/route)
                                      |b $ %{} :Leaf (:at 1687971025325) (:by |BJMyLOplX) (:text |d)
                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
                                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router)
                                      |v $ %{} :Leaf (:at 1687971026598) (:by |BJMyLOplX) (:text |d)
                              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1687971027355) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690706015250) (:by |BJMyLOplX) (:text |:router/route)
                                      |b $ %{} :Leaf (:at 1687971027846) (:by |BJMyLOplX) (:text |d)
                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
                                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router)
                                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                          |j $ %{} :Leaf (:at 1687971029751) (:by |BJMyLOplX) (:text |d)
                                          |r $ %{} :Leaf (:at 1690700718796) (:by |BJMyLOplX) (:text |router-rules)
                              |w $ %{} :Expr (:at 1687971011729) (:by |BJMyLOplX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1687971013069) (:by |BJMyLOplX) (:text |_)
                                  |T $ %{} :Leaf (:at 1687971011357) (:by |BJMyLOplX) (:text |@*store)
                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reset!)
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*store)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
              |u $ %{} :Expr (:at 1689610216897) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689610217440) (:by |BJMyLOplX) (:text |if)
                  |b $ %{} :Leaf (:at 1689610273603) (:by |BJMyLOplX) (:text |dev?)
                  |h $ %{} :Expr (:at 1689610274234) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689610284158) (:by |BJMyLOplX) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |listen!)
                  |j $ %{} :Leaf (:at 1690700734237) (:by |BJMyLOplX) (:text |router-rules)
                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                  |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
              |yT $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-router!)
              |yj $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*store)
                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1614694807014) (:by |BJMyLOplX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1614694807592) (:by |BJMyLOplX) (:text |fn)
                      |L $ %{} :Expr (:at 1614694808691) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614694815044) (:by |BJMyLOplX) (:text |store)
                          |j $ %{} :Leaf (:at 1614694815672) (:by |BJMyLOplX) (:text |prev)
                      |T $ %{} :Expr (:at 1614694817969) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-app!)
              |yv $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*store)
                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router-changes)
                  |v $ %{} :Expr (:at 1614694824161) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1614694819342) (:by |BJMyLOplX) (:text |fn)
                      |j $ %{} :Expr (:at 1614694819622) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614694820501) (:by |BJMyLOplX) (:text |store)
                          |j $ %{} :Leaf (:at 1614694821634) (:by |BJMyLOplX) (:text |prev)
                      |r $ %{} :Expr (:at 1614694825273) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-router!)
              |yx $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||app started!")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1508777357721) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1508777358970) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1508777357721) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |.querySelector)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1508775487354) (:by |root) (:text ||.app)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reload!)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |clear-cache!)
              |x $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||code update.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1511883591526) (:by |root) (:text |;)
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||render-app:)
                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
              |x $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render!)
                  |b $ %{} :Leaf (:at 1508777355188) (:by |root) (:text |mount-target)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
                  |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
        |render-router! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-router!)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-url!)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router)
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
                  |r $ %{} :Leaf (:at 1690700559575) (:by |BJMyLOplX) (:text |router-rules)
                  |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
        |router-mode $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
              |r $ %{} :Leaf (:at 1508878708166) (:by |root) (:text |:hash)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1505410717327) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.main)
            |r $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |clear-cache!)
                |n $ %{} :Expr (:at 1505412392973) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505412399289) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1505412400088) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505412400347) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1610620173880) (:by |BJMyLOplX) (:text |update-states)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.comp.container)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |comp-container)
                |x $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511886179299) (:by |root) (:text |respo-router.listener)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |listen!)
                |xD $ %{} :Expr (:at 1511886166362) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511886173438) (:by |root) (:text |respo-router.parser)
                    |r $ %{} :Leaf (:at 1511886175049) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1511886176093) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1511886176633) (:by |root) (:text |parse-address)
                |xT $ %{} :Expr (:at 1511886146930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511886317508) (:by |root) (:text |respo-router.format)
                    |r $ %{} :Leaf (:at 1511886156173) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1511886156458) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1511886160205) (:by |root) (:text |strip-sharp)
                |y $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.schema)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.core)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-url!)
                |yj $ %{} :Expr (:at 1508879662658) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508879668708) (:by |root) (:text |respo-router.schema)
                    |r $ %{} :Leaf (:at 1508879671686) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1508879672006) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1690700570399) (:by |BJMyLOplX) (:text |router-rules)
                |z $ %{} :Expr (:at 1689610260564) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689610266078) (:by |BJMyLOplX) (:text |respo-router.config)
                    |b $ %{} :Leaf (:at 1689610267080) (:by |BJMyLOplX) (:text |:refer)
                    |h $ %{} :Expr (:at 1689610267333) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1689610269561) (:by |BJMyLOplX) (:text |dev?)
    |respo-router.parser $ %{} :FileEntry
      :defs $ {}
        |extract-address $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |extract-address)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text-path)
                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1614694732779) (:by |BJMyLOplX) (:text |includes?)
                                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||?)
                              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |first)
                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1610620056979) (:by |BJMyLOplX) (:text |split)
                                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||?)
                              |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |query)
                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1614694730736) (:by |BJMyLOplX) (:text |includes?)
                                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||?)
                              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |segments)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1610620062297) (:by |BJMyLOplX) (:text |split)
                                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                                              |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||?)
                                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |=)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |count)
                                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |segments)
                                          |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |1)
                                      |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-query)
                                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |last)
                                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |segments)
                              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                      |r $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508775835181) (:by |root) (:text |segments)
                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610620083481) (:by |BJMyLOplX) (:text |filter)
                              |b $ %{} :Expr (:at 1619599502536) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619599502536) (:by |BJMyLOplX) (:text |split)
                                  |j $ %{} :Leaf (:at 1619599502536) (:by |BJMyLOplX) (:text |text-path)
                                  |r $ %{} :Leaf (:at 1619599502536) (:by |BJMyLOplX) (:text ||/)
                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |piece)
                                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not)
                                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1610620080119) (:by |BJMyLOplX) (:text |&=)
                                          |b $ %{} :Leaf (:at 1610620076441) (:by |BJMyLOplX) (:text ||)
                                          |j $ %{} :Expr (:at 1610620076921) (:by |BJMyLOplX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1610620078066) (:by |BJMyLOplX) (:text |.trim)
                                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |piece)
                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1508775837752) (:by |root) (:text |segments)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |query)
        |list-to-tuple $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1690667419542) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1690667419542) (:by |BJMyLOplX) (:text |defn)
              |b $ %{} :Leaf (:at 1690667419542) (:by |BJMyLOplX) (:text |list-to-tuple)
              |h $ %{} :Expr (:at 1690667419542) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690667430654) (:by |BJMyLOplX) (:text |r-tag)
                  |b $ %{} :Leaf (:at 1690667431681) (:by |BJMyLOplX) (:text |ret)
              |l $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |case-default)
                  |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |count)
                      |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                  |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |raise)
                      |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text "|\"too many parameters")
                  |l $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |0)
                      |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                          |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                  |o $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |1)
                      |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                          |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                          |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |0)
                  |q $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |2)
                      |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                          |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                          |e $ %{} :Expr (:at 1690667436054) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667436054) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667436054) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667436054) (:by |BJMyLOplX) (:text |0)
                          |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |1)
                  |s $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |3)
                      |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                          |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                          |e $ %{} :Expr (:at 1690667436909) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667436909) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667436909) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667436909) (:by |BJMyLOplX) (:text |0)
                          |f $ %{} :Expr (:at 1690667441298) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667441298) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667441298) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667441298) (:by |BJMyLOplX) (:text |1)
                          |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |2)
                  |t $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |4)
                      |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                          |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                          |e $ %{} :Expr (:at 1690667438166) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667438166) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667438166) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667438166) (:by |BJMyLOplX) (:text |0)
                          |f $ %{} :Expr (:at 1690667443428) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667443428) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667443428) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667443428) (:by |BJMyLOplX) (:text |1)
                          |g $ %{} :Expr (:at 1690667448049) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667448049) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667448049) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667448049) (:by |BJMyLOplX) (:text |2)
                          |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |3)
                  |u $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |5)
                      |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                          |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                          |e $ %{} :Expr (:at 1690667439177) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667439177) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667439177) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667439177) (:by |BJMyLOplX) (:text |0)
                          |f $ %{} :Expr (:at 1690667445208) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667445208) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667445208) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667445208) (:by |BJMyLOplX) (:text |1)
                          |g $ %{} :Expr (:at 1690667449949) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667449949) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667449949) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667449949) (:by |BJMyLOplX) (:text |2)
                          |gT $ %{} :Expr (:at 1690667450593) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667450593) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667450593) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667451783) (:by |BJMyLOplX) (:text |3)
                          |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                              |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                              |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |4)
        |match-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1690667029668) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1690667029668) (:by |BJMyLOplX) (:text |defn)
              |b $ %{} :Leaf (:at 1690667029668) (:by |BJMyLOplX) (:text |match-pattern)
              |h $ %{} :Expr (:at 1690667029668) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690667209908) (:by |BJMyLOplX) (:text |acc)
                  |b $ %{} :Leaf (:at 1690667029668) (:by |BJMyLOplX) (:text |paths)
                  |h $ %{} :Leaf (:at 1690667029668) (:by |BJMyLOplX) (:text |pattern)
              |j $ %{} :Expr (:at 1691080638828) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691080643327) (:by |BJMyLOplX) (:text |list-match)
                  |b $ %{} :Leaf (:at 1691080645357) (:by |BJMyLOplX) (:text |pattern)
                  |h $ %{} :Expr (:at 1691080645753) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691080646475) (:by |BJMyLOplX)
                        :data $ {}
                      |b $ %{} :Leaf (:at 1691080647404) (:by |BJMyLOplX) (:text |acc)
                  |l $ %{} :Expr (:at 1691080648148) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691080648717) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080651169) (:by |BJMyLOplX) (:text |p0)
                          |b $ %{} :Leaf (:at 1691080651581) (:by |BJMyLOplX) (:text |ps)
                      |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |if)
                          |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |string?)
                              |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |p0)
                          |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |if)
                              |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |=)
                                  |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |first)
                                      |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |paths)
                                  |h $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |p0)
                              |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |recur)
                                  |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |acc)
                                  |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |rest)
                                      |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |paths)
                                  |l $ %{} :Leaf (:at 1691080658775) (:by |BJMyLOplX) (:text |ps)
                              |l $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |nil)
                          |l $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |recur)
                              |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |conj)
                                  |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |acc)
                                  |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |first)
                                      |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |paths)
                              |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |rest)
                                  |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |paths)
                              |l $ %{} :Leaf (:at 1691080661091) (:by |BJMyLOplX) (:text |ps)
        |match-route $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1690666823291) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1690666823291) (:by |BJMyLOplX) (:text |defn)
              |b $ %{} :Leaf (:at 1690666823291) (:by |BJMyLOplX) (:text |match-route)
              |h $ %{} :Expr (:at 1690666823291) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690666823291) (:by |BJMyLOplX) (:text |paths)
                  |b $ %{} :Leaf (:at 1690666823291) (:by |BJMyLOplX) (:text |rules)
              |j $ %{} :Expr (:at 1691080736277) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691080740754) (:by |BJMyLOplX) (:text |list-match)
                  |b $ %{} :Leaf (:at 1691080744740) (:by |BJMyLOplX) (:text |rules)
                  |h $ %{} :Expr (:at 1691080745754) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691080746126) (:by |BJMyLOplX)
                        :data $ {}
                      |b $ %{} :Expr (:at 1691080748575) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080748575) (:by |BJMyLOplX) (:text |::)
                          |b $ %{} :Leaf (:at 1691080748575) (:by |BJMyLOplX) (:text |:404)
                          |h $ %{} :Leaf (:at 1691080748575) (:by |BJMyLOplX) (:text |paths)
                  |l $ %{} :Expr (:at 1691080751106) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691080751661) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080754655) (:by |BJMyLOplX) (:text |r0)
                          |b $ %{} :Leaf (:at 1691080755167) (:by |BJMyLOplX) (:text |rs)
                      |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |let)
                          |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                            :data $ {}
                              |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |r-tag)
                                  |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |nth)
                                      |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |r0)
                                      |h $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |0)
                              |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |pattern)
                                  |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |nth)
                                      |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |r0)
                                      |h $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |1)
                          |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |if)
                              |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |<)
                                  |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |count)
                                      |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                  |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |count)
                                      |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |pattern)
                              |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |recur)
                                  |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                  |h $ %{} :Leaf (:at 1691080764543) (:by |BJMyLOplX) (:text |rs)
                              |l $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |let)
                                  |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |ret)
                                          |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |match-pattern)
                                              |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |[])
                                              |h $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                              |l $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |pattern)
                                  |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |if)
                                      |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |nil?)
                                          |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |ret)
                                      |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |recur)
                                          |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                          |h $ %{} :Leaf (:at 1691080767605) (:by |BJMyLOplX) (:text |rs)
                                      |l $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |::)
                                          |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |:hit)
                                          |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |list-to-tuple)
                                              |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |r-tag)
                                              |h $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |ret)
                                          |l $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |slice)
                                              |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                              |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |count)
                                                  |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |pattern)
                                              |l $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |count)
                                                  |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
        |parse-address $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                  |j $ %{} :Leaf (:at 1690666578057) (:by |BJMyLOplX) (:text |rules)
              |t $ %{} :Expr (:at 1511885068314) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511885070614) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1511885072389) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511885074984) (:by |root) (:text |string?)
                      |j $ %{} :Leaf (:at 1511885076906) (:by |root) (:text |address)
                  |r $ %{} :Leaf (:at 1511885095865) (:by |root) (:text "||first argument should be a string")
              |u $ %{} :Expr (:at 1511885097664) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511885099033) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1511885099868) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690667765619) (:by |BJMyLOplX) (:text |list?)
                      |j $ %{} :Leaf (:at 1690666579989) (:by |BJMyLOplX) (:text |rules)
                  |r $ %{} :Leaf (:at 1511885126364) (:by |root) (:text "||second argument should be dictionary")
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |trimed-address)
                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627236153031) (:by |BJMyLOplX) (:text |slash-trim-left)
                              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                  |r $ %{} :Expr (:at 1610620122200) (:by |BJMyLOplX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1610620123706) (:by |BJMyLOplX) (:text |let[])
                      |L $ %{} :Expr (:at 1610620127321) (:by |BJMyLOplX)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1610620127321) (:by |BJMyLOplX) (:text |segments)
                          |r $ %{} :Leaf (:at 1610620127321) (:by |BJMyLOplX) (:text |query)
                      |P $ %{} :Expr (:at 1610620127321) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610620127321) (:by |BJMyLOplX) (:text |extract-address)
                          |j $ %{} :Leaf (:at 1610620127321) (:by |BJMyLOplX) (:text |trimed-address)
                      |T $ %{} :Expr (:at 1508775691624) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1508775692430) (:by |root) (:text |{})
                          |T $ %{} :Expr (:at 1508775693820) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1508775696867) (:by |root) (:text |:path)
                              |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-path)
                                  |b $ %{} :Expr (:at 1508775911530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1508775911721) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1508775843860) (:by |root) (:text |segments)
                                  |r $ %{} :Leaf (:at 1690666582248) (:by |BJMyLOplX) (:text |rules)
                          |j $ %{} :Expr (:at 1508775697683) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508775700292) (:by |root) (:text |:query)
                              |j $ %{} :Leaf (:at 1508775701832) (:by |root) (:text |query)
        |parse-path $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-path)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1508775900254) (:by |root) (:text |acc)
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |paths)
                  |j $ %{} :Leaf (:at 1690666589515) (:by |BJMyLOplX) (:text |rules)
              |x $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |empty?)
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |paths)
                  |n $ %{} :Leaf (:at 1508775938838) (:by |root) (:text |acc)
                  |v $ %{} :Expr (:at 1690666792646) (:by |BJMyLOplX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1690666808541) (:by |BJMyLOplX) (:text |let)
                      |L $ %{} :Expr (:at 1690666808810) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Expr (:at 1690666808944) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690666809850) (:by |BJMyLOplX) (:text |ret)
                              |b $ %{} :Expr (:at 1690666810531) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690666813423) (:by |BJMyLOplX) (:text |match-route)
                                  |b $ %{} :Leaf (:at 1690666815542) (:by |BJMyLOplX) (:text |paths)
                                  |h $ %{} :Leaf (:at 1690666818632) (:by |BJMyLOplX) (:text |rules)
                      |P $ %{} :Expr (:at 1690667351220) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690667677191) (:by |BJMyLOplX) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1690667678594) (:by |BJMyLOplX) (:text |ret)
                          |h $ %{} :Expr (:at 1690667679530) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Expr (:at 1690667679973) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690667681331) (:by |BJMyLOplX) (:text |:hit)
                                  |b $ %{} :Leaf (:at 1690667692660) (:by |BJMyLOplX) (:text |d)
                                  |h $ %{} :Leaf (:at 1690667697851) (:by |BJMyLOplX) (:text |remaining)
                              |b $ %{} :Expr (:at 1690667714952) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690667715740) (:by |BJMyLOplX) (:text |recur)
                                  |b $ %{} :Expr (:at 1690667718351) (:by |BJMyLOplX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690667718164) (:by |BJMyLOplX) (:text |conj)
                                      |b $ %{} :Leaf (:at 1690667719384) (:by |BJMyLOplX) (:text |acc)
                                      |h $ %{} :Leaf (:at 1690667719796) (:by |BJMyLOplX) (:text |d)
                                  |h $ %{} :Leaf (:at 1690667728581) (:by |BJMyLOplX) (:text |remaining)
                                  |l $ %{} :Leaf (:at 1690667732616) (:by |BJMyLOplX) (:text |rules)
                          |l $ %{} :Expr (:at 1690667698915) (:by |BJMyLOplX)
                            :data $ {}
                              |T $ %{} :Expr (:at 1690667700303) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690667701335) (:by |BJMyLOplX) (:text |:404)
                                  |b $ %{} :Leaf (:at 1690667704182) (:by |BJMyLOplX) (:text |remaining)
                              |b $ %{} :Expr (:at 1690667708240) (:by |BJMyLOplX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690667708666) (:by |BJMyLOplX) (:text |::)
                                  |b $ %{} :Leaf (:at 1690667710905) (:by |BJMyLOplX) (:text |:404)
                                  |h $ %{} :Leaf (:at 1690667712783) (:by |BJMyLOplX) (:text |remaining)
        |parse-query $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-query)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
              |v $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610620095848) (:by |BJMyLOplX) (:text |&=)
                      |b $ %{} :Leaf (:at 1610620096424) (:by |BJMyLOplX) (:text ||)
                      |j $ %{} :Expr (:at 1610620096981) (:by |BJMyLOplX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1610620098235) (:by |BJMyLOplX) (:text |.trim)
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619599462860) (:by |BJMyLOplX) (:text |->)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610620101530) (:by |BJMyLOplX) (:text |split)
                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                          |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||&)
                      |r $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |map)
                          |j $ %{} :Expr (:at 1505410717327) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |piece)
                              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1610620103777) (:by |BJMyLOplX) (:text |split)
                                  |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |piece)
                                  |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||=)
                      |v $ %{} :Expr (:at 1610620106726) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610620108107) (:by |BJMyLOplX) (:text |pairs-map)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1511885932031) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1511885936026) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1511885940821) (:by |root) (:text |respo-router.parser)
            |r $ %{} :Expr (:at 1511886063859) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1511886066000) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1511886079958) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511886334603) (:by |root) (:text |respo-router.format)
                    |r $ %{} :Leaf (:at 1511886093057) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1511886093406) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1627236161745) (:by |BJMyLOplX) (:text |slash-trim-left)
    |respo-router.schema $ %{} :FileEntry
      :defs $ {}
        |guidepost $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1508775763752) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1508775765733) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1508775763752) (:by |root) (:text |guidepost)
              |r $ %{} :Expr (:at 1508775763752) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1508775766912) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1508775767178) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508775768067) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1508775769552) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1508775770070) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508775770781) (:by |root) (:text |:data)
                      |j $ %{} :Leaf (:at 1508775771376) (:by |root) (:text |nil)
        |router $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
              |r $ %{} :Expr (:at 1508775523147) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1508775524394) (:by |root) (:text |{})
                  |L $ %{} :Expr (:at 1508775525089) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508775562081) (:by |root) (:text |:path)
                      |j $ %{} :Expr (:at 1508775527284) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508775540825) (:by |root) (:text |[])
                  |P $ %{} :Expr (:at 1508775531931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508775535679) (:by |root) (:text |:query)
                      |j $ %{} :Expr (:at 1508775536268) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508775536557) (:by |root) (:text |{})
        |router-rules $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1690700555078) (:by |BJMyLOplX) (:text |router-rules)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690666545324) (:by |BJMyLOplX) (:text |[])
                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1690666549717) (:by |BJMyLOplX) (:text |::)
                      |T $ %{} :Leaf (:at 1690666547111) (:by |BJMyLOplX) (:text |:team)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                          |b $ %{} :Leaf (:at 1690666531595) (:by |BJMyLOplX) (:text "|\"team")
                          |j $ %{} :Leaf (:at 1690666535613) (:by |BJMyLOplX) (:text |'team-id)
                  |v $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1690666551779) (:by |BJMyLOplX) (:text |::)
                      |T $ %{} :Leaf (:at 1690666551039) (:by |BJMyLOplX) (:text |:room)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                          |b $ %{} :Leaf (:at 1690666541602) (:by |BJMyLOplX) (:text "|\"room")
                          |j $ %{} :Leaf (:at 1690666537916) (:by |BJMyLOplX) (:text |'room-id)
                  |x $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1690666554323) (:by |BJMyLOplX) (:text |::)
                      |T $ %{} :Leaf (:at 1690666555300) (:by |BJMyLOplX) (:text |:search)
                      |j $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                          |b $ %{} :Leaf (:at 1690666558514) (:by |BJMyLOplX) (:text "|\"search")
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router)
                      |j $ %{} :Leaf (:at 1508775578151) (:by |root) (:text |router)
                  |r $ %{} :Expr (:at 1505411981839) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505411983599) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1505411984065) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505411984420) (:by |root) (:text |{})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1505410717327) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.schema)
    |respo-router.test $ %{} :FileEntry
      :defs $ {}
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1614695099322) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1614695099322) (:by |BJMyLOplX) (:text |defn)
              |j $ %{} :Leaf (:at 1614695099322) (:by |BJMyLOplX) (:text |reload!)
              |r $ %{} :Expr (:at 1614695099322) (:by |BJMyLOplX)
                :data $ {}
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1614694885204) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1614694885204) (:by |BJMyLOplX) (:text |defn)
              |j $ %{} :Leaf (:at 1614694885204) (:by |BJMyLOplX) (:text |run-tests)
              |r $ %{} :Expr (:at 1614694885204) (:by |BJMyLOplX)
                :data $ {}
              |v $ %{} :Expr (:at 1614694890011) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1614694896325) (:by |BJMyLOplX) (:text |test-parse-address)
              |x $ %{} :Expr (:at 1614694897976) (:by |BJMyLOplX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1614694900637) (:by |BJMyLOplX) (:text |test-stringify-query)
        |test-parse-address $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1511884338580) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1511884355290) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1511884338580) (:by |root) (:text |test-parse-address)
              |r $ %{} :Expr (:at 1511884338580) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511884358315) (:by |root) (:text |testing)
                  |b $ %{} :Leaf (:at 1511884488250) (:by |root) (:text "||parse empty path")
                  |j $ %{} :Expr (:at 1511884503993) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1511884504940) (:by |root) (:text |is)
                      |T $ %{} :Expr (:at 1511884360173) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511884360682) (:by |root) (:text |=)
                          |b $ %{} :Expr (:at 1511884367563) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511884371645) (:by |root) (:text |parse-address)
                              |j $ %{} :Leaf (:at 1511884373161) (:by |root) (:text ||/)
                              |r $ %{} :Expr (:at 1511884374587) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690666374310) (:by |BJMyLOplX) (:text |[])
                          |j $ %{} :Expr (:at 1511884517363) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511884518435) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1511884518805) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511884519564) (:by |root) (:text |:path)
                                  |j $ %{} :Expr (:at 1511884520239) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511884520444) (:by |root) (:text |[])
                              |r $ %{} :Expr (:at 1511884521540) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511884524284) (:by |root) (:text |:query)
                                  |j $ %{} :Expr (:at 1511884524685) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511884525140) (:by |root) (:text |{})
              |v $ %{} :Expr (:at 1511884338580) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511884358315) (:by |root) (:text |testing)
                  |b $ %{} :Leaf (:at 1511884769949) (:by |root) (:text "||parse nested paths")
                  |j $ %{} :Expr (:at 1511884503993) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1511884504940) (:by |root) (:text |is)
                      |T $ %{} :Expr (:at 1511884360173) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511884360682) (:by |root) (:text |=)
                          |b $ %{} :Expr (:at 1511884367563) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511884371645) (:by |root) (:text |parse-address)
                              |j $ %{} :Leaf (:at 1511884559185) (:by |root) (:text ||/a/b/a/a)
                              |r $ %{} :Expr (:at 1511884374587) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690666379872) (:by |BJMyLOplX) (:text |[])
                                  |j $ %{} :Expr (:at 1511884546172) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690666385387) (:by |BJMyLOplX) (:text |::)
                                      |b $ %{} :Leaf (:at 1690666387529) (:by |BJMyLOplX) (:text |:a)
                                      |j $ %{} :Expr (:at 1511884550100) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1511884550542) (:by |root) (:text |[])
                                          |b $ %{} :Leaf (:at 1690666402226) (:by |BJMyLOplX) (:text "|\"a")
                                  |r $ %{} :Expr (:at 1511884551634) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690666406519) (:by |BJMyLOplX) (:text |::)
                                      |b $ %{} :Leaf (:at 1690666407148) (:by |BJMyLOplX) (:text |:b)
                                      |j $ %{} :Expr (:at 1511884553156) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1511884553634) (:by |root) (:text |[])
                                          |b $ %{} :Leaf (:at 1690666409941) (:by |BJMyLOplX) (:text "|\"b")
                          |j $ %{} :Expr (:at 1511884517363) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511884518435) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1511884518805) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511884519564) (:by |root) (:text |:path)
                                  |j $ %{} :Expr (:at 1511884520239) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511884520444) (:by |root) (:text |[])
                                      |j $ %{} :Expr (:at 1511884718154) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689612623059) (:by |BJMyLOplX) (:text |::)
                                          |b $ %{} :Leaf (:at 1690666422036) (:by |BJMyLOplX) (:text |:a)
                                      |n $ %{} :Expr (:at 1689612632646) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689612633329) (:by |BJMyLOplX) (:text |::)
                                          |h $ %{} :Leaf (:at 1690666426226) (:by |BJMyLOplX) (:text |:b)
                                      |p $ %{} :Expr (:at 1689612638943) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689612639428) (:by |BJMyLOplX) (:text |::)
                                          |b $ %{} :Leaf (:at 1690666431547) (:by |BJMyLOplX) (:text |:a)
                                      |q $ %{} :Expr (:at 1689612645534) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689612645871) (:by |BJMyLOplX) (:text |::)
                                          |h $ %{} :Leaf (:at 1690666436441) (:by |BJMyLOplX) (:text |:a)
                              |r $ %{} :Expr (:at 1511884521540) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511884524284) (:by |root) (:text |:query)
                                  |j $ %{} :Expr (:at 1511884524685) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511884525140) (:by |root) (:text |{})
              |x $ %{} :Expr (:at 1511884338580) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511884358315) (:by |root) (:text |testing)
                  |b $ %{} :Leaf (:at 1511884782735) (:by |root) (:text "||parse paths with parameters")
                  |j $ %{} :Expr (:at 1511884503993) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1511884504940) (:by |root) (:text |is)
                      |T $ %{} :Expr (:at 1511884360173) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511884360682) (:by |root) (:text |=)
                          |b $ %{} :Expr (:at 1511884367563) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511884371645) (:by |root) (:text |parse-address)
                              |j $ %{} :Leaf (:at 1511884909599) (:by |root) (:text ||/a/b/c)
                              |r $ %{} :Expr (:at 1511884374587) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690666441580) (:by |BJMyLOplX) (:text |[])
                                  |j $ %{} :Expr (:at 1511884794053) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1690708100065) (:by |BJMyLOplX) (:text |::)
                                      |T $ %{} :Leaf (:at 1690666443923) (:by |BJMyLOplX) (:text |:a)
                                      |j $ %{} :Expr (:at 1511884795710) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1511884796171) (:by |root) (:text |[])
                                          |f $ %{} :Leaf (:at 1690666449869) (:by |BJMyLOplX) (:text ||a)
                                          |r $ %{} :Leaf (:at 1511884801952) (:by |root) (:text ||b)
                                          |v $ %{} :Leaf (:at 1511884826385) (:by |root) (:text ||c)
                          |j $ %{} :Expr (:at 1511884517363) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511884518435) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1511884518805) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511884519564) (:by |root) (:text |:path)
                                  |j $ %{} :Expr (:at 1511884520239) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511884520444) (:by |root) (:text |[])
                                      |b $ %{} :Expr (:at 1689612656895) (:by |BJMyLOplX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689612657613) (:by |BJMyLOplX) (:text |::)
                                          |h $ %{} :Leaf (:at 1690666453972) (:by |BJMyLOplX) (:text |:a)
                              |r $ %{} :Expr (:at 1511884521540) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511884524284) (:by |root) (:text |:query)
                                  |j $ %{} :Expr (:at 1511884524685) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511884525140) (:by |root) (:text |{})
        |test-stringify-query $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1508900573879) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1508900577196) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1508900573879) (:by |root) (:text |test-stringify-query)
              |r $ %{} :Expr (:at 1511884230547) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1511884232245) (:by |root) (:text |testing)
                  |L $ %{} :Leaf (:at 1511884260506) (:by |root) (:text "||generate empty query")
                  |T $ %{} :Expr (:at 1508900573879) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508900580950) (:by |root) (:text |is)
                      |j $ %{} :Expr (:at 1508900581847) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508900584213) (:by |root) (:text |=)
                          |j $ %{} :Leaf (:at 1508900586670) (:by |root) (:text ||)
                          |r $ %{} :Expr (:at 1508900588325) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508900595428) (:by |root) (:text |format/stringify-query)
                              |j $ %{} :Expr (:at 1508900595834) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508900598104) (:by |root) (:text |{})
              |v $ %{} :Expr (:at 1511884264236) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1511884265436) (:by |root) (:text |testing)
                  |L $ %{} :Leaf (:at 1511884275266) (:by |root) (:text "||generate simple query")
                  |T $ %{} :Expr (:at 1508900573879) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1508900580950) (:by |root) (:text |is)
                      |j $ %{} :Expr (:at 1508900581847) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1508900584213) (:by |root) (:text |=)
                          |j $ %{} :Leaf (:at 1508900610988) (:by |root) (:text ||a=1&b=2)
                          |r $ %{} :Expr (:at 1508900588325) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1508900595428) (:by |root) (:text |format/stringify-query)
                              |j $ %{} :Expr (:at 1508900595834) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1508900598104) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1508900615120) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1508900618048) (:by |root) (:text ||a)
                                      |j $ %{} :Leaf (:at 1508900618338) (:by |root) (:text |1)
                                  |r $ %{} :Expr (:at 1508900619919) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1508900621503) (:by |root) (:text ||b)
                                      |j $ %{} :Leaf (:at 1508900621844) (:by |root) (:text |2)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1508900556541) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1508900556541) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1508900556541) (:by |root) (:text |respo-router.test)
            |v $ %{} :Expr (:at 1508900656430) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1508900657538) (:by |root) (:text |:require)
                |b $ %{} :Expr (:at 1508900822223) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1610619830230) (:by |BJMyLOplX) (:text |calcit-test.core)
                    |r $ %{} :Leaf (:at 1508948679048) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1508900647667) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1508900649688) (:by |root) (:text |deftest)
                        |r $ %{} :Leaf (:at 1508900650362) (:by |root) (:text |is)
                        |x $ %{} :Leaf (:at 1511884239355) (:by |root) (:text |testing)
                |j $ %{} :Expr (:at 1508900657792) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511886380293) (:by |root) (:text |respo-router.format)
                    |r $ %{} :Leaf (:at 1508900668226) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1508900668967) (:by |root) (:text |format)
                |r $ %{} :Expr (:at 1511884379377) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511886046182) (:by |root) (:text |respo-router.parser)
                    |r $ %{} :Leaf (:at 1511884386270) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1511884386561) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1511884389766) (:by |root) (:text |parse-address)
  :ir $ {} (:package |respo-router)
    :files $ {}
      |respo-router.comp.container $ {}
        :defs $ {}
          |comp-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505411502930) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |store)
                |v $ %{} :Expr (:at 1505411645754) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1505411646482) (:by |root) (:text |let)
                    |L $ %{} :Expr (:at 1505411646653) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1505411646913) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505411647784) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1505411648463) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505411650181) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1505411652182) (:by |root) (:text |store)
                    |T $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:style)
                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |merge)
                                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ui/global)
                                    |r $ %{} :Expr (:at 1508878632082) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1508878633062) (:by |root) (:text |{})
                                        |j $ %{} :Expr (:at 1508878634031) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1508878635168) (:by |root) (:text |:padding)
                                            |j $ %{} :Leaf (:at 1508878641988) (:by |root) (:text |16)
                        |l $ %{} :Expr (:at 1508878234365) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508878235661) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1508878236108) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878236954) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1508878237283) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878238234) (:by |root) (:text |:style)
                                    |j $ %{} :Leaf (:at 1508878323013) (:by |root) (:text |ui/row)
                            |n $ %{} :Expr (:at 1508878432457) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878433617) (:by |root) (:text |<>)
                                |j $ %{} :Leaf (:at 1508878437752) (:by |root) (:text ||Entries:)
                            |r $ %{} :Expr (:at 1508878241351) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878247765) (:by |root) (:text |=<)
                                |j $ %{} :Leaf (:at 1508878256138) (:by |root) (:text |16)
                                |r $ %{} :Leaf (:at 1508878259172) (:by |root) (:text |nil)
                            |v $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |div)
                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                                |r $ %{} :Expr (:at 1508878492178) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |render-link)
                                    |j $ %{} :Leaf (:at 1508878498837) (:by |root) (:text ||home)
                                    |r $ %{} :Leaf (:at 1508878502682) (:by |root) (:text |route-home)
                                |t $ %{} :Expr (:at 1508878506766) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878511072) (:by |root) (:text |render-link)
                                    |j $ %{} :Leaf (:at 1508878512090) (:by |root) (:text ||team)
                                    |r $ %{} :Leaf (:at 1508878514900) (:by |root) (:text |route-team)
                                |u $ %{} :Expr (:at 1508878515619) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878517750) (:by |root) (:text |render-link)
                                    |j $ %{} :Leaf (:at 1508878519642) (:by |root) (:text ||room)
                                    |r $ %{} :Leaf (:at 1508878522172) (:by |root) (:text |route-room)
                                |uT $ %{} :Expr (:at 1508878526496) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878528875) (:by |root) (:text |render-link)
                                    |j $ %{} :Leaf (:at 1508878530782) (:by |root) (:text ||search)
                                    |r $ %{} :Leaf (:at 1508878535985) (:by |root) (:text |route-search)
                                |ub $ %{} :Expr (:at 1508878526496) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878528875) (:by |root) (:text |render-link)
                                    |j $ %{} :Leaf (:at 1508878530782) (:by |root) (:text ||search)
                                    |r $ %{} :Leaf (:at 1690708346081) (:by |BJMyLOplX) (:text |route-search-search)
                                |uj $ %{} :Expr (:at 1508878536846) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878542174) (:by |root) (:text |render-link)
                                    |j $ %{} :Leaf (:at 1508878544081) (:by |root) (:text ||404)
                                    |r $ %{} :Leaf (:at 1508878550506) (:by |root) (:text |route-404)
                        |m $ %{} :Expr (:at 1508897701707) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508897702155) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1508897702401) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508897703042) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1508897703280) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508897705748) (:by |root) (:text |:style)
                                    |j $ %{} :Leaf (:at 1508897706600) (:by |root) (:text |ui/row)
                            |r $ %{} :Expr (:at 1508897707873) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508897711520) (:by |root) (:text |<>)
                                |j $ %{} :Leaf (:at 1508897714447) (:by |root) (:text ||Dict:)
                            |v $ %{} :Expr (:at 1508897715239) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508897716774) (:by |root) (:text |=<)
                                |j $ %{} :Leaf (:at 1508897717670) (:by |root) (:text |16)
                                |r $ %{} :Leaf (:at 1508897718238) (:by |root) (:text |nil)
                            |x $ %{} :Expr (:at 1610621008314) (:by |BJMyLOplX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1610621008923) (:by |BJMyLOplX) (:text |pre)
                                |L $ %{} :Expr (:at 1610621010143) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1610621013007) (:by |BJMyLOplX) (:text |{})
                                |T $ %{} :Expr (:at 1508897719641) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508897812019) (:by |root) (:text |<>)
                                    |j $ %{} :Expr (:at 1689611702198) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689611702198) (:by |BJMyLOplX) (:text |format-cirru-edn)
                                        |b $ %{} :Leaf (:at 1690700599580) (:by |BJMyLOplX) (:text |router-rules)
                                    |r $ %{} :Leaf (:at 1508897819583) (:by |root) (:text |style-codeblock)
                        |n $ %{} :Expr (:at 1508878131786) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508878133190) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1508878133487) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878133883) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1508878189093) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878191229) (:by |root) (:text |:style)
                                    |j $ %{} :Leaf (:at 1508878192413) (:by |root) (:text |ui/row)
                            |r $ %{} :Expr (:at 1508878134764) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878140103) (:by |root) (:text |<>)
                                |j $ %{} :Leaf (:at 1508879100294) (:by |root) (:text ||Path:)
                            |v $ %{} :Expr (:at 1508878152453) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878154783) (:by |root) (:text |=<)
                                |j $ %{} :Leaf (:at 1508878156202) (:by |root) (:text |16)
                                |r $ %{} :Leaf (:at 1508878157965) (:by |root) (:text |nil)
                            |x $ %{} :Expr (:at 1610620993858) (:by |BJMyLOplX)
                              :data $ {}
                                |5 $ %{} :Leaf (:at 1690668057898) (:by |BJMyLOplX) (:text |;)
                                |D $ %{} :Leaf (:at 1610620994582) (:by |BJMyLOplX) (:text |pre)
                                |L $ %{} :Expr (:at 1610620995007) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1610620995932) (:by |BJMyLOplX) (:text |{})
                                |T $ %{} :Expr (:at 1508878158888) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508897835427) (:by |root) (:text |<>)
                                    |j $ %{} :Expr (:at 1508878370153) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1508879479210) (:by |root) (:text |router->string)
                                        |T $ %{} :Expr (:at 1508879691851) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1508879699645) (:by |root) (:text |:router)
                                            |j $ %{} :Leaf (:at 1508879701563) (:by |root) (:text |store)
                                        |j $ %{} :Leaf (:at 1690700602860) (:by |BJMyLOplX) (:text |router-rules)
                                    |r $ %{} :Leaf (:at 1508897840619) (:by |root) (:text |style-codeblock)
                        |p $ %{} :Expr (:at 1508878202842) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508878204103) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1508878204379) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878204733) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1508878204950) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878206415) (:by |root) (:text |:style)
                                    |j $ %{} :Leaf (:at 1508878208240) (:by |root) (:text |ui/row)
                            |r $ %{} :Expr (:at 1508878209529) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878210173) (:by |root) (:text |<>)
                                |j $ %{} :Leaf (:at 1508878215312) (:by |root) (:text ||Data:)
                            |v $ %{} :Expr (:at 1508878218548) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878251180) (:by |root) (:text |=<)
                                |j $ %{} :Leaf (:at 1508878221838) (:by |root) (:text |16)
                                |r $ %{} :Leaf (:at 1508878222865) (:by |root) (:text |nil)
                            |x $ %{} :Expr (:at 1610620999752) (:by |BJMyLOplX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1610621000802) (:by |BJMyLOplX) (:text |pre)
                                |L $ %{} :Expr (:at 1610621001144) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1610621001435) (:by |BJMyLOplX) (:text |{})
                                |T $ %{} :Expr (:at 1508777660284) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1508897844583) (:by |root) (:text |<>)
                                    |j $ %{} :Expr (:at 1689611689910) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689611689910) (:by |BJMyLOplX) (:text |format-cirru-edn)
                                        |b $ %{} :Expr (:at 1689611689910) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689611689910) (:by |BJMyLOplX) (:text |:router)
                                            |b $ %{} :Leaf (:at 1689611689910) (:by |BJMyLOplX) (:text |store)
                                    |r $ %{} :Leaf (:at 1508897847976) (:by |root) (:text |style-codeblock)
                        |u $ %{} :Expr (:at 1508897887419) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508897889010) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1508897889661) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508897890009) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1508897890243) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508897891296) (:by |root) (:text |:style)
                                    |j $ %{} :Leaf (:at 1508897892282) (:by |root) (:text |ui/row)
                            |r $ %{} :Expr (:at 1508897893270) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508897894255) (:by |root) (:text |<>)
                                |j $ %{} :Leaf (:at 1508897902855) (:by |root) (:text ||GitHub:)
                            |v $ %{} :Expr (:at 1508897905104) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508897905852) (:by |root) (:text |=<)
                                |j $ %{} :Leaf (:at 1508897906601) (:by |root) (:text |10)
                                |r $ %{} :Leaf (:at 1508897907102) (:by |root) (:text |nil)
                            |x $ %{} :Expr (:at 1508897908083) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508897908251) (:by |root) (:text |a)
                                |j $ %{} :Expr (:at 1508897909404) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508897910890) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1508897911145) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1508897911910) (:by |root) (:text |:href)
                                        |j $ %{} :Leaf (:at 1508897921327) (:by |root) (:text ||https://github.com/Respo/respo-router)
                                    |r $ %{} :Expr (:at 1508897922125) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1508897926119) (:by |root) (:text |:inner-text)
                                        |j $ %{} :Leaf (:at 1508897933967) (:by |root) (:text ||Respo/router)
                                    |v $ %{} :Expr (:at 1508897943721) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1508897945162) (:by |root) (:text |:target)
                                        |j $ %{} :Leaf (:at 1508897948093) (:by |root) (:text ||_blank)
          |render-link $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1508878454794) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1508878458683) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |render-link)
                |n $ %{} :Expr (:at 1508878460242) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1508878461642) (:by |root) (:text |guide)
                    |j $ %{} :Leaf (:at 1508878464773) (:by |root) (:text |on-click)
                |r $ %{} :Expr (:at 1508878454794) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1508878480085) (:by |root) (:text |a)
                    |j $ %{} :Expr (:at 1508878454794) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |{})
                        |j $ %{} :Expr (:at 1508878454794) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |:style)
                            |j $ %{} :Expr (:at 1508878476305) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878477284) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1508878615503) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878618390) (:by |root) (:text |:margin-right)
                                    |j $ %{} :Leaf (:at 1508878620029) (:by |root) (:text |8)
                        |n $ %{} :Expr (:at 1508878595431) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508878597839) (:by |root) (:text |:href)
                            |j $ %{} :Leaf (:at 1508878605346) (:by |root) (:text ||javascript:;)
                        |r $ %{} :Expr (:at 1508878454794) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508878484057) (:by |root) (:text |:on)
                            |j $ %{} :Expr (:at 1508878454794) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1508878454794) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |:click)
                                    |j $ %{} :Leaf (:at 1508878469872) (:by |root) (:text |on-click)
                    |r $ %{} :Expr (:at 1508878454794) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508878454794) (:by |root) (:text |<>)
                        |j $ %{} :Leaf (:at 1508878472889) (:by |root) (:text |guide)
          |route-404 $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-404)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                    |j $ %{} :Expr (:at 1689611659047) (:by |BJMyLOplX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1689611659677) (:by |BJMyLOplX) (:text |::)
                        |T $ %{} :Leaf (:at 1690706543044) (:by |BJMyLOplX) (:text |:router/route)
                        |b $ %{} :Expr (:at 1690706562113) (:by |BJMyLOplX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1690706562758) (:by |BJMyLOplX) (:text |{})
                            |T $ %{} :Expr (:at 1690706565146) (:by |BJMyLOplX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1690706567682) (:by |BJMyLOplX) (:text |:path)
                                |T $ %{} :Expr (:at 1690706608092) (:by |BJMyLOplX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1690706609060) (:by |BJMyLOplX) (:text |[])
                                    |T $ %{} :Expr (:at 1690701644461) (:by |BJMyLOplX)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1690701645644) (:by |BJMyLOplX) (:text |::)
                                        |L $ %{} :Leaf (:at 1690701647286) (:by |BJMyLOplX) (:text |:404)
                                        |T $ %{} :Expr (:at 1690701650738) (:by |BJMyLOplX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1690701652725) (:by |BJMyLOplX) (:text |[])
                                            |T $ %{} :Leaf (:at 1690701655411) (:by |BJMyLOplX) (:text "|\"missing")
                            |b $ %{} :Expr (:at 1690706568275) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690706570006) (:by |BJMyLOplX) (:text |:query)
                                |b $ %{} :Expr (:at 1690706570304) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690706570631) (:by |BJMyLOplX) (:text |{})
          |route-home $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-home)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                    |j $ %{} :Expr (:at 1689611301372) (:by |BJMyLOplX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1689611302119) (:by |BJMyLOplX) (:text |::)
                        |T $ %{} :Leaf (:at 1508776890194) (:by |root) (:text |:router/route)
                        |b $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |{})
                            |b $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |:path)
                                |b $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |[])
                            |h $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |:query)
                                |b $ %{} :Expr (:at 1689611307229) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689611307229) (:by |BJMyLOplX) (:text |{})
          |route-room $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-room)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router/route)
                    |v $ %{} :Expr (:at 1508776935215) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508776936381) (:by |root) (:text |{})
                        |j $ %{} :Expr (:at 1508776936701) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508776937356) (:by |root) (:text |:path)
                            |j $ %{} :Expr (:at 1508776938136) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508776938485) (:by |root) (:text |[])
                                |j $ %{} :Expr (:at 1508776944799) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689611623786) (:by |BJMyLOplX) (:text |::)
                                    |b $ %{} :Leaf (:at 1690701531111) (:by |BJMyLOplX) (:text |:team)
                                    |f $ %{} :Leaf (:at 1690701533627) (:by |BJMyLOplX) (:text ||t12345)
                                |r $ %{} :Expr (:at 1508776961150) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689611633916) (:by |BJMyLOplX) (:text |::)
                                    |X $ %{} :Leaf (:at 1690701540989) (:by |BJMyLOplX) (:text |:room)
                                    |b $ %{} :Leaf (:at 1690701543611) (:by |BJMyLOplX) (:text ||r1234)
                        |r $ %{} :Expr (:at 1508776939385) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508776941214) (:by |root) (:text |:query)
                            |j $ %{} :Expr (:at 1508776941580) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508776941937) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1508777270906) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1528822484043) (:by |BJMyLOplX) (:text "|\"a")
                                    |j $ %{} :Leaf (:at 1508777272151) (:by |root) (:text |1)
                                |r $ %{} :Expr (:at 1508777273969) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1528822485878) (:by |BJMyLOplX) (:text "|\"b")
                                    |j $ %{} :Leaf (:at 1508777276663) (:by |root) (:text |2)
          |route-search $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-search)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                    |j $ %{} :Expr (:at 1689611649416) (:by |BJMyLOplX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1689611650389) (:by |BJMyLOplX) (:text |::)
                        |T $ %{} :Leaf (:at 1690706538689) (:by |BJMyLOplX) (:text |:router/route)
                        |b $ %{} :Expr (:at 1690706574581) (:by |BJMyLOplX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1690706575278) (:by |BJMyLOplX) (:text |{})
                            |T $ %{} :Expr (:at 1690706576009) (:by |BJMyLOplX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1690706577057) (:by |BJMyLOplX) (:text |:path)
                                |T $ %{} :Expr (:at 1690706601740) (:by |BJMyLOplX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1690706602854) (:by |BJMyLOplX) (:text |[])
                                    |T $ %{} :Expr (:at 1690701561926) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690701563836) (:by |BJMyLOplX) (:text |::)
                                        |b $ %{} :Leaf (:at 1690701565025) (:by |BJMyLOplX) (:text |:search)
                            |b $ %{} :Expr (:at 1690706577742) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690706579115) (:by |BJMyLOplX) (:text |:query)
                                |b $ %{} :Expr (:at 1690706579534) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690706579844) (:by |BJMyLOplX) (:text |{})
          |route-search-search $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1690708350349) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1690708354101) (:by |BJMyLOplX) (:text |defn)
                |b $ %{} :Leaf (:at 1690708350349) (:by |BJMyLOplX) (:text |route-search-search)
                |h $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |e)
                    |b $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |dispatch!)
                |l $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |dispatch!)
                    |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |::)
                        |b $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |:router/route)
                        |h $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |{})
                            |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |:path)
                                |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |[])
                                    |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |::)
                                        |b $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |:search)
                                    |h $ %{} :Expr (:at 1690708361361) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690708361361) (:by |BJMyLOplX) (:text |::)
                                        |b $ %{} :Leaf (:at 1690708361361) (:by |BJMyLOplX) (:text |:search)
                            |h $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |:query)
                                |b $ %{} :Expr (:at 1690708351550) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690708351550) (:by |BJMyLOplX) (:text |{})
          |route-team $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |route-team)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |e)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                    |r $ %{} :Expr (:at 1689611329336) (:by |BJMyLOplX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1689611329994) (:by |BJMyLOplX) (:text |::)
                        |L $ %{} :Leaf (:at 1689611330456) (:by |BJMyLOplX) (:text |:router/route)
                        |T $ %{} :Expr (:at 1508776904246) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1508776905260) (:by |root) (:text |{})
                            |L $ %{} :Expr (:at 1508776905543) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508776906681) (:by |root) (:text |:path)
                                |j $ %{} :Expr (:at 1508776912255) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508776912505) (:by |root) (:text |[])
                                    |j $ %{} :Expr (:at 1508776913525) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689611337835) (:by |BJMyLOplX) (:text |::)
                                        |b $ %{} :Leaf (:at 1690701501281) (:by |BJMyLOplX) (:text |:team)
                                        |e $ %{} :Leaf (:at 1690701504678) (:by |BJMyLOplX) (:text ||t1234)
                            |P $ %{} :Expr (:at 1508776908263) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508776909576) (:by |root) (:text |:query)
                                |j $ %{} :Expr (:at 1508776910047) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508776910342) (:by |root) (:text |{})
          |style-codeblock $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1508897801588) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |style-codeblock)
                |r $ %{} :Expr (:at 1508897801588) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1508897801588) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |:line-height)
                        |j $ %{} :Leaf (:at 1508897801588) (:by |root) (:text ||20px)
                    |r $ %{} :Expr (:at 1508897801588) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |:margin)
                        |j $ %{} :Leaf (:at 1508897801588) (:by |root) (:text |8)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.comp.container)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1610619779647) (:by |BJMyLOplX) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1505411545431) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1567013663311) (:by |BJMyLOplX) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1505411555446) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505411555649) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505411557053) (:by |root) (:text |defcomp)
                          |r $ %{} :Leaf (:at 1505411558572) (:by |root) (:text |div)
                          |v $ %{} :Leaf (:at 1505411559177) (:by |root) (:text |span)
                          |w $ %{} :Leaf (:at 1505503080205) (:by |root) (:text |cursor->)
                          |wT $ %{} :Leaf (:at 1508777754767) (:by |root) (:text |pre)
                          |wj $ %{} :Leaf (:at 1508878486740) (:by |root) (:text |a)
                          |x $ %{} :Leaf (:at 1505411560966) (:by |root) (:text |<>)
                  |v $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505411564162) (:by |root) (:text |=<)
                  |yT $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1528821217854) (:by |BJMyLOplX) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ui)
                  |yv $ %{} :Expr (:at 1508879580428) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1511886290783) (:by |root) (:text |respo-router.format)
                      |r $ %{} :Leaf (:at 1508879589528) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1508879591491) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1508879593901) (:by |root) (:text |router->string)
                          |r $ %{} :Leaf (:at 1511886119967) (:by |root) (:text |strip-sharp)
                  |yx $ %{} :Expr (:at 1508879638522) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1508879643437) (:by |root) (:text |respo-router.schema)
                      |r $ %{} :Leaf (:at 1508879646598) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1508879646792) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1690700587766) (:by |BJMyLOplX) (:text |router-rules)
      |respo-router.config $ {}
        :configs $ {}
        :defs $ {}
          |dev? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1689610238538) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1689610240624) (:by |BJMyLOplX) (:text |def)
                |b $ %{} :Leaf (:at 1689610238538) (:by |BJMyLOplX) (:text |dev?)
                |h $ %{} :Expr (:at 1689610238538) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689610242716) (:by |BJMyLOplX) (:text |=)
                    |b $ %{} :Leaf (:at 1689610243974) (:by |BJMyLOplX) (:text "|\"dev")
                    |h $ %{} :Expr (:at 1689610244619) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1689610247093) (:by |BJMyLOplX) (:text |get-env)
                        |b $ %{} :Leaf (:at 1689610248118) (:by |BJMyLOplX) (:text "|\"mode")
                        |h $ %{} :Leaf (:at 1689610249582) (:by |BJMyLOplX) (:text "|\"release")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1689610234862) (:by |BJMyLOplX)
            :data $ {}
              |T $ %{} :Leaf (:at 1689610234862) (:by |BJMyLOplX) (:text |ns)
              |b $ %{} :Leaf (:at 1689610234862) (:by |BJMyLOplX) (:text |respo-router.config)
      |respo-router.core $ {}
        :defs $ {}
          |*cached-router $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1610620711663) (:by |BJMyLOplX) (:text |defatom)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*cached-router)
                |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |nil)
          |render-url! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-url!)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
                |s $ %{} :Expr (:at 1511885472428) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511885475889) (:by |root) (:text |assert)
                    |b $ %{} :Leaf (:at 1614694783122) (:by |BJMyLOplX) (:text "||first argument should be router data")
                    |j $ %{} :Expr (:at 1511885476365) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511885478398) (:by |root) (:text |map?)
                        |j $ %{} :Leaf (:at 1690700668195) (:by |BJMyLOplX) (:text |router)
                |t $ %{} :Expr (:at 1511885384218) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511885385688) (:by |root) (:text |assert)
                    |b $ %{} :Leaf (:at 1614694778644) (:by |BJMyLOplX) (:text "||second argument should be dictionary")
                    |j $ %{} :Expr (:at 1511885388817) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690700666170) (:by |BJMyLOplX) (:text |list?)
                        |j $ %{} :Leaf (:at 1511885390146) (:by |root) (:text |rules)
                |u $ %{} :Expr (:at 1511885410219) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511885411640) (:by |root) (:text |assert)
                    |b $ %{} :Leaf (:at 1614694774720) (:by |BJMyLOplX) (:text "||last argument is router-mode")
                    |j $ %{} :Expr (:at 1511885412521) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1614694771684) (:by |BJMyLOplX) (:text |includes?)
                        |j $ %{} :Expr (:at 1511885425592) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511885426362) (:by |root) (:text |#{})
                            |j $ %{} :Leaf (:at 1511885428265) (:by |root) (:text |:history)
                            |r $ %{} :Leaf (:at 1511885429496) (:by |root) (:text |:hash)
                        |r $ %{} :Leaf (:at 1511885434536) (:by |root) (:text |router-mode)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |exists?)
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |js/location)
                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not)
                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |identical?)
                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                                |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*cached-router)
                        |r $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |do)
                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reset!)
                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*cached-router)
                                |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                            |r $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689609891201) (:by |BJMyLOplX) (:text |case-default)
                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
                                |n $ %{} :Expr (:at 1689609894626) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689609894626) (:by |BJMyLOplX) (:text |js/console.warn)
                                    |b $ %{} :Leaf (:at 1689609894626) (:by |BJMyLOplX) (:text "|\"Unknown router-mode:")
                                    |h $ %{} :Leaf (:at 1689609894626) (:by |BJMyLOplX) (:text |router-mode)
                                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:hash)
                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |current-hash)
                                                |j $ %{} :Leaf (:at 1689609984806) (:by |BJMyLOplX) (:text |js/location.hash)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-router)
                                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |strip-sharp)
                                                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |current-hash)
                                                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                                        |n $ %{} :Expr (:at 1610621411304) (:by |BJMyLOplX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1610702963846) (:by |BJMyLOplX) (:text |;)
                                            |T $ %{} :Leaf (:at 1610621411842) (:by |BJMyLOplX) (:text |echo)
                                            |j $ %{} :Leaf (:at 1610621416074) (:by |BJMyLOplX) (:text |old-router)
                                            |r $ %{} :Leaf (:at 1610621416761) (:by |BJMyLOplX) (:text |router)
                                            |v $ %{} :Expr (:at 1610621439708) (:by |BJMyLOplX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |not=)
                                                |j $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |old-router)
                                                |r $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |router)
                                            |x $ %{} :Expr (:at 1610621439708) (:by |BJMyLOplX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1610621456145) (:by |BJMyLOplX) (:text |=)
                                                |j $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |old-router)
                                                |r $ %{} :Leaf (:at 1610621439708) (:by |BJMyLOplX) (:text |router)
                                        |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not=)
                                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-router)
                                                |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                                            |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-hash)
                                                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |str)
                                                            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||#)
                                                            |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1610622623696) (:by |BJMyLOplX) (:text |router->string-iter)
                                                                |b $ %{} :Leaf (:at 1508776581552) (:by |root) (:text ||)
                                                                |j $ %{} :Expr (:at 1508776469322) (:by |root)
                                                                  :data $ {}
                                                                    |D $ %{} :Leaf (:at 1508776489073) (:by |root) (:text |:path)
                                                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                                                                |n $ %{} :Expr (:at 1508776471450) (:by |root)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1508776473075) (:by |root) (:text |:query)
                                                                    |j $ %{} :Leaf (:at 1508776474592) (:by |root) (:text |router)
                                                                |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                                                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1511883634199) (:by |root) (:text |;)
                                                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                                                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||force set path to:")
                                                    |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-hash)
                                                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reset!)
                                                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*ignored?)
                                                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |true)
                                                |w $ %{} :Expr (:at 1610622087032) (:by |BJMyLOplX)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1610702971404) (:by |BJMyLOplX) (:text |;)
                                                    |T $ %{} :Leaf (:at 1610622087666) (:by |BJMyLOplX) (:text |echo)
                                                    |j $ %{} :Leaf (:at 1610622089829) (:by |BJMyLOplX) (:text "|\"new:")
                                                    |r $ %{} :Leaf (:at 1610622091159) (:by |BJMyLOplX) (:text |new-hash)
                                                |x $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1689609946195) (:by |BJMyLOplX) (:text |set!)
                                                    |j $ %{} :Leaf (:at 1689609943646) (:by |BJMyLOplX) (:text |js/location.hash)
                                                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-hash)
                                                |y $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |js/setTimeout)
                                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                                                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                          :data $ {}
                                                        |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reset!)
                                                            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*ignored?)
                                                            |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |false)
                                                        |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1511883645900) (:by |root) (:text |;)
                                                            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                                                            |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||ignore end")
                                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:history)
                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-address)
                                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |str)
                                                    |j $ %{} :Leaf (:at 1689609976972) (:by |BJMyLOplX) (:text |js/location.pathname)
                                                    |r $ %{} :Leaf (:at 1689609971275) (:by |BJMyLOplX) (:text |js/location.search)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-router)
                                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-address)
                                                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                                            |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-address)
                                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1610622627756) (:by |BJMyLOplX) (:text |router->string-iter)
                                                    |b $ %{} :Leaf (:at 1508776579583) (:by |root) (:text ||)
                                                    |j $ %{} :Expr (:at 1508776478772) (:by |root)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1508776480634) (:by |root) (:text |:path)
                                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                                                    |n $ %{} :Expr (:at 1508776481346) (:by |root)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1508776484608) (:by |root) (:text |:query)
                                                        |j $ %{} :Leaf (:at 1508776485960) (:by |root) (:text |router)
                                                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |rules)
                                        |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not=)
                                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |old-router)
                                                |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                                            |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |j $ %{} :Leaf (:at 1689609951474) (:by |BJMyLOplX) (:text |js/history.pushState)
                                                |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |nil)
                                                |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |nil)
                                                |x $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-address)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.core)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1511886303719) (:by |root) (:text |respo-router.format)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router->string)
                          |n $ %{} :Leaf (:at 1610622673877) (:by |BJMyLOplX) (:text |router->string-iter)
                          |r $ %{} :Leaf (:at 1511886301289) (:by |root) (:text |strip-sharp)
                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1511885971057) (:by |root) (:text |respo-router.listener)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                          |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*ignored?)
                  |v $ %{} :Expr (:at 1511885972609) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511885973032) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1511885976382) (:by |root) (:text |respo-router.parser)
                      |n $ %{} :Leaf (:at 1511886009055) (:by |root) (:text |:refer)
                      |r $ %{} :Expr (:at 1511885978524) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511885978753) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1511885982769) (:by |root) (:text |parse-address)
      |respo-router.format $ {}
        :defs $ {}
          |fill-pattern $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1690702512449) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1690702512449) (:by |BJMyLOplX) (:text |defn)
                |b $ %{} :Leaf (:at 1690702512449) (:by |BJMyLOplX) (:text |fill-pattern)
                |h $ %{} :Expr (:at 1690702512449) (:by |BJMyLOplX)
                  :data $ {}
                    |7 $ %{} :Leaf (:at 1690702535649) (:by |BJMyLOplX) (:text |acc)
                    |H $ %{} :Leaf (:at 1690702516808) (:by |BJMyLOplX) (:text |pattern)
                    |b $ %{} :Leaf (:at 1690702512449) (:by |BJMyLOplX) (:text |params)
                |j $ %{} :Expr (:at 1691080541693) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691080543960) (:by |BJMyLOplX) (:text |list-match)
                    |b $ %{} :Leaf (:at 1691080545624) (:by |BJMyLOplX) (:text |pattern)
                    |h $ %{} :Expr (:at 1691080547129) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691080547327) (:by |BJMyLOplX)
                          :data $ {}
                        |b $ %{} :Leaf (:at 1691080549783) (:by |BJMyLOplX) (:text |acc)
                    |l $ %{} :Expr (:at 1691080550784) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691080551733) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080553371) (:by |BJMyLOplX) (:text |p0)
                            |b $ %{} :Leaf (:at 1691080554707) (:by |BJMyLOplX) (:text |ps)
                        |b $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |if)
                            |b $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |string?)
                                |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |p0)
                            |h $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |recur)
                                |b $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |str)
                                    |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |acc)
                                    |h $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text "|\"/")
                                    |l $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |p0)
                                |g $ %{} :Leaf (:at 1691080563457) (:by |BJMyLOplX) (:text |ps)
                                |l $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |params)
                            |l $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |recur)
                                |b $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |str)
                                    |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |acc)
                                    |h $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text "|\"/")
                                    |l $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |first)
                                        |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |params)
                                |g $ %{} :Leaf (:at 1691080565973) (:by |BJMyLOplX) (:text |ps)
                                |l $ %{} :Expr (:at 1691080557206) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |rest)
                                    |b $ %{} :Leaf (:at 1691080557206) (:by |BJMyLOplX) (:text |params)
          |pick-rule $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1690702320551) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1690702320551) (:by |BJMyLOplX) (:text |defn)
                |b $ %{} :Leaf (:at 1690702320551) (:by |BJMyLOplX) (:text |pick-rule)
                |h $ %{} :Expr (:at 1690702320551) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690702320551) (:by |BJMyLOplX) (:text |t-tag)
                    |b $ %{} :Leaf (:at 1690702320551) (:by |BJMyLOplX) (:text |rules)
                |j $ %{} :Expr (:at 1691080586461) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691080590006) (:by |BJMyLOplX) (:text |list-match)
                    |b $ %{} :Leaf (:at 1691080591573) (:by |BJMyLOplX) (:text |rules)
                    |h $ %{} :Expr (:at 1691080592648) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691080592796) (:by |BJMyLOplX)
                          :data $ {}
                        |b $ %{} :Expr (:at 1691080595442) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080595442) (:by |BJMyLOplX) (:text |::)
                            |b $ %{} :Leaf (:at 1691080595442) (:by |BJMyLOplX) (:text |:none)
                    |l $ %{} :Expr (:at 1691080596119) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691080597050) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080603761) (:by |BJMyLOplX) (:text |r0)
                            |b $ %{} :Leaf (:at 1691080605984) (:by |BJMyLOplX) (:text |rs)
                        |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |let)
                            |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                              :data $ {}
                                |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |t)
                                    |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |nth)
                                        |b $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |r0)
                                        |h $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |0)
                            |h $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |if)
                                |b $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |=)
                                    |b $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |t)
                                    |h $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |t-tag)
                                |h $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |::)
                                    |b $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |:hit)
                                    |h $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |r0)
                                |l $ %{} :Expr (:at 1691080608291) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |recur)
                                    |b $ %{} :Leaf (:at 1691080608291) (:by |BJMyLOplX) (:text |t-tag)
                                    |h $ %{} :Leaf (:at 1691080616191) (:by |BJMyLOplX) (:text |rs)
          |router->string $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1610619984853) (:by |BJMyLOplX) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router->string)
                |p $ %{} :Expr (:at 1508879524130) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1508879528735) (:by |root) (:text |router)
                    |j $ %{} :Leaf (:at 1690667992096) (:by |BJMyLOplX) (:text |rules)
                |u $ %{} :Expr (:at 1508879531227) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610619990394) (:by |BJMyLOplX) (:text |router->string-iter)
                    |j $ %{} :Leaf (:at 1508879538760) (:by |root) (:text ||)
                    |r $ %{} :Expr (:at 1508879539890) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508879541145) (:by |root) (:text |:path)
                        |j $ %{} :Leaf (:at 1508879543417) (:by |root) (:text |router)
                    |v $ %{} :Expr (:at 1508879543864) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508879545103) (:by |root) (:text |:query)
                        |j $ %{} :Leaf (:at 1508879547589) (:by |root) (:text |router)
                    |x $ %{} :Leaf (:at 1690667995109) (:by |BJMyLOplX) (:text |rules)
          |router->string-iter $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1610619970291) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1610622839654) (:by |BJMyLOplX) (:text |defn)
                |j $ %{} :Leaf (:at 1610619970291) (:by |BJMyLOplX) (:text |router->string-iter)
                |r $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |acc)
                    |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |path)
                    |r $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query)
                    |v $ %{} :Leaf (:at 1690701413785) (:by |BJMyLOplX) (:text |rules)
                |v $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |if)
                    |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |empty?)
                        |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |path)
                    |r $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |let)
                        |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-str)
                                |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |stringify-query)
                                    |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query)
                            |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-part)
                                |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |if)
                                    |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |&=)
                                        |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text "|\"")
                                        |r $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |.trim)
                                            |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-str)
                                    |r $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text ||)
                                    |v $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |str)
                                        |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text ||?)
                                        |r $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-str)
                        |r $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |str)
                            |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |acc)
                            |r $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |query-part)
                    |v $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |let)
                        |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |guidepost)
                                |j $ %{} :Expr (:at 1610619972874) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |first)
                                    |j $ %{} :Leaf (:at 1610619972874) (:by |BJMyLOplX) (:text |path)
                            |b $ %{} :Expr (:at 1690702109470) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702111641) (:by |BJMyLOplX) (:text |t-tag)
                                |b $ %{} :Expr (:at 1690702160837) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690702161438) (:by |BJMyLOplX) (:text |nth)
                                    |b $ %{} :Leaf (:at 1690702164565) (:by |BJMyLOplX) (:text |guidepost)
                                    |h $ %{} :Leaf (:at 1690702165034) (:by |BJMyLOplX) (:text |0)
                            |h $ %{} :Expr (:at 1690702167558) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702168426) (:by |BJMyLOplX) (:text |params)
                                |b $ %{} :Expr (:at 1690702169749) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690702172070) (:by |BJMyLOplX) (:text |tuple-params)
                                    |b $ %{} :Leaf (:at 1690702174488) (:by |BJMyLOplX) (:text |guidepost)
                            |l $ %{} :Expr (:at 1690702308430) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702311274) (:by |BJMyLOplX) (:text |rule)
                                |b $ %{} :Expr (:at 1690702312145) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690702313548) (:by |BJMyLOplX) (:text |pick-rule)
                                    |b $ %{} :Leaf (:at 1690702317271) (:by |BJMyLOplX) (:text |t-tag)
                                    |h $ %{} :Leaf (:at 1690702318989) (:by |BJMyLOplX) (:text |rules)
                        |n $ %{} :Expr (:at 1690706654110) (:by |BJMyLOplX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1690706654660) (:by |BJMyLOplX) (:text |if)
                            |L $ %{} :Expr (:at 1690706655007) (:by |BJMyLOplX)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1690706661740) (:by |BJMyLOplX) (:text |=)
                                |L $ %{} :Leaf (:at 1690706663629) (:by |BJMyLOplX) (:text |:404)
                                |T $ %{} :Leaf (:at 1690706660709) (:by |BJMyLOplX) (:text |t-tag)
                            |P $ %{} :Expr (:at 1690706664429) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690706668932) (:by |BJMyLOplX) (:text |str)
                                |b $ %{} :Leaf (:at 1690706670141) (:by |BJMyLOplX) (:text |acc)
                                |h $ %{} :Leaf (:at 1690706671393) (:by |BJMyLOplX) (:text "|\"/")
                                |l $ %{} :Expr (:at 1690706678608) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690706679381) (:by |BJMyLOplX) (:text |.join-str)
                                    |b $ %{} :Expr (:at 1690706692482) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690706693269) (:by |BJMyLOplX) (:text |nth)
                                        |b $ %{} :Leaf (:at 1690706693775) (:by |BJMyLOplX) (:text |guidepost)
                                        |h $ %{} :Leaf (:at 1690706694122) (:by |BJMyLOplX) (:text |1)
                                    |h $ %{} :Leaf (:at 1690706707613) (:by |BJMyLOplX) (:text "|\"/")
                            |T $ %{} :Expr (:at 1690702390096) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702395230) (:by |BJMyLOplX) (:text |tag-match)
                                |b $ %{} :Leaf (:at 1690702398962) (:by |BJMyLOplX) (:text |rule)
                                |h $ %{} :Expr (:at 1690702399480) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1690702401189) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690702402516) (:by |BJMyLOplX) (:text |:none)
                                    |b $ %{} :Expr (:at 1690702405651) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690702406670) (:by |BJMyLOplX) (:text |raise)
                                        |b $ %{} :Leaf (:at 1690702415177) (:by |BJMyLOplX) (:text "|\"found no rule")
                                |l $ %{} :Expr (:at 1690702416650) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1690702417465) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690702419856) (:by |BJMyLOplX) (:text |:hit)
                                        |b $ %{} :Leaf (:at 1690702422027) (:by |BJMyLOplX) (:text |r0)
                                    |b $ %{} :Expr (:at 1690702435279) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690702435053) (:by |BJMyLOplX) (:text |let)
                                        |b $ %{} :Expr (:at 1690702436146) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1690702436346) (:by |BJMyLOplX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690702440022) (:by |BJMyLOplX) (:text |piece)
                                                |b $ %{} :Expr (:at 1690702441029) (:by |BJMyLOplX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690702445738) (:by |BJMyLOplX) (:text |fill-pattern)
                                                    |X $ %{} :Leaf (:at 1690702529386) (:by |BJMyLOplX) (:text "|\"")
                                                    |b $ %{} :Expr (:at 1690706478314) (:by |BJMyLOplX)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1690706478314) (:by |BJMyLOplX) (:text |nth)
                                                        |b $ %{} :Leaf (:at 1690706478314) (:by |BJMyLOplX) (:text |r0)
                                                        |h $ %{} :Leaf (:at 1690706478314) (:by |BJMyLOplX) (:text |1)
                                                    |h $ %{} :Leaf (:at 1690702464806) (:by |BJMyLOplX) (:text |params)
                                        |h $ %{} :Expr (:at 1690702471239) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690702472176) (:by |BJMyLOplX) (:text |recur)
                                            |b $ %{} :Expr (:at 1690702504883) (:by |BJMyLOplX)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1690702505665) (:by |BJMyLOplX) (:text |str)
                                                |T $ %{} :Leaf (:at 1690702491526) (:by |BJMyLOplX) (:text |acc)
                                                |h $ %{} :Leaf (:at 1690707283731) (:by |BJMyLOplX) (:text |piece)
                                            |h $ %{} :Expr (:at 1690702495702) (:by |BJMyLOplX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690702497493) (:by |BJMyLOplX) (:text |rest)
                                                |b $ %{} :Leaf (:at 1690702498317) (:by |BJMyLOplX) (:text |path)
                                            |l $ %{} :Leaf (:at 1690702501119) (:by |BJMyLOplX) (:text |query)
                                            |o $ %{} :Leaf (:at 1690702502974) (:by |BJMyLOplX) (:text |rules)
          |slash-trim-left $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1627236159596) (:by |BJMyLOplX) (:text |slash-trim-left)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610620014068) (:by |BJMyLOplX) (:text |&=)
                        |b $ %{} :Leaf (:at 1610620018629) (:by |BJMyLOplX) (:text "|\"")
                        |j $ %{} :Expr (:at 1610620015624) (:by |BJMyLOplX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1610620016729) (:by |BJMyLOplX) (:text |.trim)
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |=)
                            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||/)
                            |r $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |first)
                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                        |r $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1627236115034) (:by |BJMyLOplX) (:text |&str:slice)
                            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                            |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |1)
                        |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
          |stringify-query $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |stringify-query)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |query)
                |v $ %{} :Expr (:at 1610621985822) (:by |BJMyLOplX)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1610621986426) (:by |BJMyLOplX) (:text |if)
                    |L $ %{} :Expr (:at 1610621987428) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610622009770) (:by |BJMyLOplX) (:text |nil?)
                        |j $ %{} :Leaf (:at 1610622010734) (:by |BJMyLOplX) (:text |query)
                    |P $ %{} :Leaf (:at 1610621991082) (:by |BJMyLOplX) (:text "|\"")
                    |T $ %{} :Expr (:at 1528821722133) (:by |BJMyLOplX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1619599422449) (:by |BJMyLOplX) (:text |->)
                        |L $ %{} :Leaf (:at 1528821724740) (:by |BJMyLOplX) (:text |query)
                        |N $ %{} :Expr (:at 1610621067368) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1627236539302) (:by |BJMyLOplX) (:text |.to-list)
                        |P $ %{} :Expr (:at 1528821726418) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1528821726880) (:by |BJMyLOplX) (:text |map)
                            |j $ %{} :Expr (:at 1528821727148) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1528821727471) (:by |BJMyLOplX) (:text |fn)
                                |j $ %{} :Expr (:at 1528821728154) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1528821741442) (:by |BJMyLOplX) (:text |pair)
                                |r $ %{} :Expr (:at 1528821743188) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1619599425050) (:by |BJMyLOplX) (:text |->)
                                    |j $ %{} :Leaf (:at 1528821933131) (:by |BJMyLOplX) (:text |pair)
                                    |v $ %{} :Expr (:at 1528821762368) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1610619863115) (:by |BJMyLOplX) (:text |join-str)
                                        |j $ %{} :Leaf (:at 1528821765943) (:by |BJMyLOplX) (:text "|\"=")
                        |R $ %{} :Expr (:at 1528821847437) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610619854552) (:by |BJMyLOplX) (:text |join-str)
                            |j $ %{} :Leaf (:at 1528821853259) (:by |BJMyLOplX) (:text "|\"&")
          |strip-sharp $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |strip-sharp)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610620155642) (:by |BJMyLOplX) (:text |starts-with?)
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||#)
                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1627236104162) (:by |BJMyLOplX) (:text |&str:slice)
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |1)
                    |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
          |tuple-params $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1690702175201) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1690702175201) (:by |BJMyLOplX) (:text |defn)
                |b $ %{} :Leaf (:at 1690702175201) (:by |BJMyLOplX) (:text |tuple-params)
                |h $ %{} :Expr (:at 1690702175201) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690702175201) (:by |BJMyLOplX) (:text |guidepost)
                |l $ %{} :Expr (:at 1690702176504) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690702180638) (:by |BJMyLOplX) (:text |case-default)
                    |b $ %{} :Expr (:at 1690702180814) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690702181482) (:by |BJMyLOplX) (:text |count)
                        |b $ %{} :Leaf (:at 1690702184070) (:by |BJMyLOplX) (:text |guidepost)
                    |h $ %{} :Expr (:at 1690702185810) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690702190939) (:by |BJMyLOplX) (:text |raise)
                        |b $ %{} :Expr (:at 1690702208115) (:by |BJMyLOplX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1690702208917) (:by |BJMyLOplX) (:text |str)
                            |T $ %{} :Leaf (:at 1690702212947) (:by |BJMyLOplX) (:text "|\"unknown tuple:")
                            |b $ %{} :Leaf (:at 1690702210259) (:by |BJMyLOplX) (:text |guidepost)
                    |l $ %{} :Expr (:at 1690702214809) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690702216879) (:by |BJMyLOplX) (:text |1)
                        |b $ %{} :Expr (:at 1690702221789) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690702222922) (:by |BJMyLOplX) (:text |[])
                    |o $ %{} :Expr (:at 1690702224872) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690702225282) (:by |BJMyLOplX) (:text |2)
                        |b $ %{} :Expr (:at 1690702225830) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690702226339) (:by |BJMyLOplX) (:text |[])
                            |b $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702231269) (:by |BJMyLOplX) (:text |1)
                    |q $ %{} :Expr (:at 1690702224872) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690702235313) (:by |BJMyLOplX) (:text |3)
                        |b $ %{} :Expr (:at 1690702225830) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690702226339) (:by |BJMyLOplX) (:text |[])
                            |b $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702231269) (:by |BJMyLOplX) (:text |1)
                            |h $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702243627) (:by |BJMyLOplX) (:text |2)
                    |s $ %{} :Expr (:at 1690702224872) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690702236114) (:by |BJMyLOplX) (:text |4)
                        |b $ %{} :Expr (:at 1690702225830) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690702226339) (:by |BJMyLOplX) (:text |[])
                            |b $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702231269) (:by |BJMyLOplX) (:text |1)
                            |h $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702248310) (:by |BJMyLOplX) (:text |2)
                            |l $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702248986) (:by |BJMyLOplX) (:text |3)
                    |t $ %{} :Expr (:at 1690702224872) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690702236765) (:by |BJMyLOplX) (:text |5)
                        |b $ %{} :Expr (:at 1690702225830) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690702226339) (:by |BJMyLOplX) (:text |[])
                            |b $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702231269) (:by |BJMyLOplX) (:text |1)
                            |h $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702252712) (:by |BJMyLOplX) (:text |2)
                            |l $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702253400) (:by |BJMyLOplX) (:text |3)
                            |o $ %{} :Expr (:at 1690702228075) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690702228633) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost)
                                |h $ %{} :Leaf (:at 1690702254088) (:by |BJMyLOplX) (:text |4)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1511886272656) (:by |root) (:text |respo-router.format)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
      |respo-router.listener $ {}
        :defs $ {}
          |*ignored? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1610620673772) (:by |BJMyLOplX) (:text |defatom)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*ignored?)
                |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |false)
          |listen! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |listen!)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690668098098) (:by |BJMyLOplX) (:text |rules)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
                |t $ %{} :Expr (:at 1511885148334) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511885149611) (:by |root) (:text |assert)
                    |r $ %{} :Leaf (:at 1690668093139) (:by |BJMyLOplX) (:text "||first argument should be a list")
                    |v $ %{} :Expr (:at 1610621165683) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690668126958) (:by |BJMyLOplX) (:text |list?)
                        |j $ %{} :Leaf (:at 1690668100028) (:by |BJMyLOplX) (:text |rules)
                |u $ %{} :Expr (:at 1511885175009) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511885176747) (:by |root) (:text |assert)
                    |r $ %{} :Leaf (:at 1511885204051) (:by |root) (:text "||second argument shoud be dispatch function")
                    |v $ %{} :Expr (:at 1610621162232) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610621162232) (:by |BJMyLOplX) (:text |fn?)
                        |j $ %{} :Leaf (:at 1610621162232) (:by |BJMyLOplX) (:text |dispatch!)
                |uT $ %{} :Expr (:at 1511885205127) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511885209449) (:by |root) (:text |assert)
                    |b $ %{} :Expr (:at 1610621159189) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610621159189) (:by |BJMyLOplX) (:text |str)
                        |j $ %{} :Leaf (:at 1610621159189) (:by |BJMyLOplX) (:text "||invalid router-demo: ")
                        |r $ %{} :Leaf (:at 1610621159189) (:by |BJMyLOplX) (:text |router-mode)
                    |j $ %{} :Expr (:at 1511885221361) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1614694755361) (:by |BJMyLOplX) (:text |includes?)
                        |j $ %{} :Expr (:at 1511885234510) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511885237067) (:by |root) (:text |#{})
                            |j $ %{} :Leaf (:at 1511885243321) (:by |root) (:text |:history)
                            |r $ %{} :Leaf (:at 1511885256810) (:by |root) (:text |:hash)
                        |r $ %{} :Leaf (:at 1511885262091) (:by |root) (:text |router-mode)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690700784717) (:by |BJMyLOplX) (:text |case-default)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
                    |n $ %{} :Expr (:at 1690700791201) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690700792883) (:by |BJMyLOplX) (:text |js/console.log)
                        |b $ %{} :Leaf (:at 1690700803798) (:by |BJMyLOplX) (:text "|\"unknown mode:")
                        |h $ %{} :Leaf (:at 1690700800938) (:by |BJMyLOplX) (:text |router-mode)
                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:hash)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |j $ %{} :Leaf (:at 1690668079944) (:by |BJMyLOplX) (:text |js/window.addEventListener)
                            |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||hashchange)
                            |v $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |event)
                                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |path-info)
                                            |j $ %{} :Expr (:at 1690708386833) (:by |BJMyLOplX)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1690708390095) (:by |BJMyLOplX) (:text |w-js-log)
                                                |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |strip-sharp)
                                                        |j $ %{} :Leaf (:at 1690700901865) (:by |BJMyLOplX) (:text |js/location.hash)
                                                    |r $ %{} :Leaf (:at 1690668101152) (:by |BJMyLOplX) (:text |rules)
                                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1511883611197) (:by |root) (:text |;)
                                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||is ignored?")
                                        |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*ignored?)
                                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not)
                                            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*ignored?)
                                        |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1690700999957) (:by |BJMyLOplX) (:text |flipped)
                                            |T $ %{} :Leaf (:at 1690700996706) (:by |BJMyLOplX) (:text |js/setTimeout)
                                            |b $ %{} :Leaf (:at 1690701002238) (:by |BJMyLOplX) (:text |0)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                                                    |j $ %{} :Expr (:at 1687971093333) (:by |BJMyLOplX)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1687971094473) (:by |BJMyLOplX) (:text |:)
                                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router/route)
                                                        |b $ %{} :Leaf (:at 1687971096916) (:by |BJMyLOplX) (:text |path-info)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:history)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |j $ %{} :Leaf (:at 1690668082759) (:by |BJMyLOplX) (:text |js/window.addEventListener)
                            |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||popstate)
                            |v $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |event)
                                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |current-address)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |str)
                                                |j $ %{} :Leaf (:at 1690700908775) (:by |BJMyLOplX) (:text |js/location.pathname)
                                                |r $ %{} :Leaf (:at 1690700913753) (:by |BJMyLOplX) (:text |js/location.search)
                                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |path-info)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |current-address)
                                                |r $ %{} :Leaf (:at 1690668102562) (:by |BJMyLOplX) (:text |rules)
                                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                                        |j $ %{} :Expr (:at 1687971084521) (:by |BJMyLOplX)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1687971085082) (:by |BJMyLOplX) (:text |:)
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router/route)
                                            |b $ %{} :Leaf (:at 1687971087286) (:by |BJMyLOplX) (:text |path-info)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.listener)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
                  |v $ %{} :Expr (:at 1511886198035) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1511886203119) (:by |root) (:text |respo-router.parser)
                      |r $ %{} :Leaf (:at 1511886203983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1511886206296) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1511886210786) (:by |root) (:text |parse-address)
                  |x $ %{} :Expr (:at 1511886218121) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1511886366228) (:by |root) (:text |respo-router.format)
                      |r $ %{} :Leaf (:at 1511886227524) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1511886227808) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1511886233352) (:by |root) (:text |strip-sharp)
      |respo-router.main $ {}
        :defs $ {}
          |*store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1610620683318) (:by |BJMyLOplX) (:text |defatom)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*store)
                |r $ %{} :Expr (:at 1508878748657) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1508878750513) (:by |root) (:text |assoc)
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |schema/store)
                    |j $ %{} :Leaf (:at 1508878754546) (:by |root) (:text |:router)
                    |r $ %{} :Expr (:at 1508878755594) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508878765954) (:by |root) (:text |parse-address)
                        |j $ %{} :Expr (:at 1508878970176) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1508878974335) (:by |root) (:text |strip-sharp)
                            |T $ %{} :Leaf (:at 1508878858206) (:by |root) (:text |js/window.location.hash)
                        |r $ %{} :Leaf (:at 1690700696942) (:by |BJMyLOplX) (:text |router-rules)
          |dispatch! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689612577131) (:by |BJMyLOplX) (:text |js/console.log)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||dispatch!)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |op)
                |x $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-store)
                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1687971008506) (:by |BJMyLOplX) (:text |tag-match)
                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |op)
                                |n $ %{} :Expr (:at 1505412383934) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1687971015620) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505412384805) (:by |root) (:text |:states)
                                        |b $ %{} :Leaf (:at 1687971019190) (:by |BJMyLOplX) (:text |cursor)
                                        |h $ %{} :Leaf (:at 1687971019431) (:by |BJMyLOplX) (:text |s)
                                    |j $ %{} :Expr (:at 1658658263420) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1658658263420) (:by |BJMyLOplX) (:text |update-states)
                                        |b $ %{} :Leaf (:at 1658658263420) (:by |BJMyLOplX) (:text |@*store)
                                        |h $ %{} :Leaf (:at 1687971022777) (:by |BJMyLOplX) (:text |cursor)
                                        |l $ %{} :Leaf (:at 1687971023185) (:by |BJMyLOplX) (:text |s)
                                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1687971024688) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router/route)
                                        |b $ %{} :Leaf (:at 1687971025325) (:by |BJMyLOplX) (:text |d)
                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |assoc)
                                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
                                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router)
                                        |v $ %{} :Leaf (:at 1687971026598) (:by |BJMyLOplX) (:text |d)
                                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1687971027355) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690706015250) (:by |BJMyLOplX) (:text |:router/route)
                                        |b $ %{} :Leaf (:at 1687971027846) (:by |BJMyLOplX) (:text |d)
                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |assoc)
                                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
                                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router)
                                        |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                                            |j $ %{} :Leaf (:at 1687971029751) (:by |BJMyLOplX) (:text |d)
                                            |r $ %{} :Leaf (:at 1690700718796) (:by |BJMyLOplX) (:text |router-rules)
                                |w $ %{} :Expr (:at 1687971011729) (:by |BJMyLOplX)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1687971013069) (:by |BJMyLOplX) (:text |_)
                                    |T $ %{} :Leaf (:at 1687971011357) (:by |BJMyLOplX) (:text |@*store)
                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reset!)
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*store)
                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |new-store)
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                |u $ %{} :Expr (:at 1689610216897) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689610217440) (:by |BJMyLOplX) (:text |if)
                    |b $ %{} :Leaf (:at 1689610273603) (:by |BJMyLOplX) (:text |dev?)
                    |h $ %{} :Expr (:at 1689610274234) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1689610284158) (:by |BJMyLOplX) (:text |load-console-formatter!)
                |x $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-app!)
                |y $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |listen!)
                    |j $ %{} :Leaf (:at 1690700734237) (:by |BJMyLOplX) (:text |router-rules)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
                    |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
                |yT $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-router!)
                |yj $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*store)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1614694807014) (:by |BJMyLOplX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1614694807592) (:by |BJMyLOplX) (:text |fn)
                        |L $ %{} :Expr (:at 1614694808691) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1614694815044) (:by |BJMyLOplX) (:text |store)
                            |j $ %{} :Leaf (:at 1614694815672) (:by |BJMyLOplX) (:text |prev)
                        |T $ %{} :Expr (:at 1614694817969) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-app!)
                |yv $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |*store)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router-changes)
                    |v $ %{} :Expr (:at 1614694824161) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1614694819342) (:by |BJMyLOplX) (:text |fn)
                        |j $ %{} :Expr (:at 1614694819622) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1614694820501) (:by |BJMyLOplX) (:text |store)
                            |j $ %{} :Leaf (:at 1614694821634) (:by |BJMyLOplX) (:text |prev)
                        |r $ %{} :Expr (:at 1614694825273) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-router!)
                |yx $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||app started!")
          |mount-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1508777357721) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1508777358970) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1508777357721) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |.querySelector)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |js/document)
                    |r $ %{} :Leaf (:at 1508775487354) (:by |root) (:text ||.app)
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |reload!)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |clear-cache!)
                |x $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-app!)
                |y $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text "||code update.")
          |render-app! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1511883591526) (:by |root) (:text |;)
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||render-app:)
                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
                |x $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render!)
                    |b $ %{} :Leaf (:at 1508777355188) (:by |root) (:text |mount-target)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
                    |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |dispatch!)
          |render-router! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-router!)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-url!)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router)
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |@*store)
                    |r $ %{} :Leaf (:at 1690700559575) (:by |BJMyLOplX) (:text |router-rules)
                    |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
          |router-mode $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router-mode)
                |r $ %{} :Leaf (:at 1508878708166) (:by |root) (:text |:hash)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.main)
              |r $ %{} :Expr (:at 1505410717327) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render!)
                          |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |clear-cache!)
                  |n $ %{} :Expr (:at 1505412392973) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505412399289) (:by |root) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1505412400088) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505412400347) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1610620173880) (:by |BJMyLOplX) (:text |update-states)
                  |r $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.comp.container)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |comp-container)
                  |x $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1511886179299) (:by |root) (:text |respo-router.listener)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |listen!)
                  |xD $ %{} :Expr (:at 1511886166362) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1511886173438) (:by |root) (:text |respo-router.parser)
                      |r $ %{} :Leaf (:at 1511886175049) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1511886176093) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1511886176633) (:by |root) (:text |parse-address)
                  |xT $ %{} :Expr (:at 1511886146930) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1511886317508) (:by |root) (:text |respo-router.format)
                      |r $ %{} :Leaf (:at 1511886156173) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1511886156458) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1511886160205) (:by |root) (:text |strip-sharp)
                  |y $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.schema)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |schema)
                  |yT $ %{} :Expr (:at 1505410717327) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.core)
                      |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1505410717327) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |render-url!)
                  |yj $ %{} :Expr (:at 1508879662658) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1508879668708) (:by |root) (:text |respo-router.schema)
                      |r $ %{} :Leaf (:at 1508879671686) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1508879672006) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1690700570399) (:by |BJMyLOplX) (:text |router-rules)
                  |z $ %{} :Expr (:at 1689610260564) (:by |BJMyLOplX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689610266078) (:by |BJMyLOplX) (:text |respo-router.config)
                      |b $ %{} :Leaf (:at 1689610267080) (:by |BJMyLOplX) (:text |:refer)
                      |h $ %{} :Expr (:at 1689610267333) (:by |BJMyLOplX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689610269561) (:by |BJMyLOplX) (:text |dev?)
      |respo-router.parser $ {}
        :defs $ {}
          |extract-address $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |extract-address)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text-path)
                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1614694732779) (:by |BJMyLOplX) (:text |includes?)
                                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||?)
                                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |first)
                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1610620056979) (:by |BJMyLOplX) (:text |split)
                                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||?)
                                |v $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |query)
                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1614694730736) (:by |BJMyLOplX) (:text |includes?)
                                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||?)
                                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |segments)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1610620062297) (:by |BJMyLOplX) (:text |split)
                                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                                                |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||?)
                                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |=)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |count)
                                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |segments)
                                            |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |1)
                                        |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                                        |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-query)
                                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |last)
                                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |segments)
                                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                        |r $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508775835181) (:by |root) (:text |segments)
                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610620083481) (:by |BJMyLOplX) (:text |filter)
                                |b $ %{} :Expr (:at 1619599502536) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1619599502536) (:by |BJMyLOplX) (:text |split)
                                    |j $ %{} :Leaf (:at 1619599502536) (:by |BJMyLOplX) (:text |text-path)
                                    |r $ %{} :Leaf (:at 1619599502536) (:by |BJMyLOplX) (:text ||/)
                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |piece)
                                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |not)
                                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1610620080119) (:by |BJMyLOplX) (:text |&=)
                                            |b $ %{} :Leaf (:at 1610620076441) (:by |BJMyLOplX) (:text ||)
                                            |j $ %{} :Expr (:at 1610620076921) (:by |BJMyLOplX)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1610620078066) (:by |BJMyLOplX) (:text |.trim)
                                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |piece)
                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1508775837752) (:by |root) (:text |segments)
                        |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |query)
          |list-to-tuple $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1690667419542) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1690667419542) (:by |BJMyLOplX) (:text |defn)
                |b $ %{} :Leaf (:at 1690667419542) (:by |BJMyLOplX) (:text |list-to-tuple)
                |h $ %{} :Expr (:at 1690667419542) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690667430654) (:by |BJMyLOplX) (:text |r-tag)
                    |b $ %{} :Leaf (:at 1690667431681) (:by |BJMyLOplX) (:text |ret)
                |l $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |case-default)
                    |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |count)
                        |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                    |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |raise)
                        |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text "|\"too many parameters")
                    |l $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |0)
                        |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                            |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                    |o $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |1)
                        |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                            |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                            |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |0)
                    |q $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |2)
                        |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                            |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                            |e $ %{} :Expr (:at 1690667436054) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667436054) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667436054) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667436054) (:by |BJMyLOplX) (:text |0)
                            |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |1)
                    |s $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |3)
                        |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                            |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                            |e $ %{} :Expr (:at 1690667436909) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667436909) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667436909) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667436909) (:by |BJMyLOplX) (:text |0)
                            |f $ %{} :Expr (:at 1690667441298) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667441298) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667441298) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667441298) (:by |BJMyLOplX) (:text |1)
                            |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |2)
                    |t $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |4)
                        |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                            |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                            |e $ %{} :Expr (:at 1690667438166) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667438166) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667438166) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667438166) (:by |BJMyLOplX) (:text |0)
                            |f $ %{} :Expr (:at 1690667443428) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667443428) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667443428) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667443428) (:by |BJMyLOplX) (:text |1)
                            |g $ %{} :Expr (:at 1690667448049) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667448049) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667448049) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667448049) (:by |BJMyLOplX) (:text |2)
                            |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |3)
                    |u $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |5)
                        |b $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |::)
                            |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag)
                            |e $ %{} :Expr (:at 1690667439177) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667439177) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667439177) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667439177) (:by |BJMyLOplX) (:text |0)
                            |f $ %{} :Expr (:at 1690667445208) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667445208) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667445208) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667445208) (:by |BJMyLOplX) (:text |1)
                            |g $ %{} :Expr (:at 1690667449949) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667449949) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667449949) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667449949) (:by |BJMyLOplX) (:text |2)
                            |gT $ %{} :Expr (:at 1690667450593) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667450593) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667450593) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667451783) (:by |BJMyLOplX) (:text |3)
                            |h $ %{} :Expr (:at 1690667421053) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |nth)
                                |b $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |ret)
                                |h $ %{} :Leaf (:at 1690667421053) (:by |BJMyLOplX) (:text |4)
          |match-pattern $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1690667029668) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1690667029668) (:by |BJMyLOplX) (:text |defn)
                |b $ %{} :Leaf (:at 1690667029668) (:by |BJMyLOplX) (:text |match-pattern)
                |h $ %{} :Expr (:at 1690667029668) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690667209908) (:by |BJMyLOplX) (:text |acc)
                    |b $ %{} :Leaf (:at 1690667029668) (:by |BJMyLOplX) (:text |paths)
                    |h $ %{} :Leaf (:at 1690667029668) (:by |BJMyLOplX) (:text |pattern)
                |j $ %{} :Expr (:at 1691080638828) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691080643327) (:by |BJMyLOplX) (:text |list-match)
                    |b $ %{} :Leaf (:at 1691080645357) (:by |BJMyLOplX) (:text |pattern)
                    |h $ %{} :Expr (:at 1691080645753) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691080646475) (:by |BJMyLOplX)
                          :data $ {}
                        |b $ %{} :Leaf (:at 1691080647404) (:by |BJMyLOplX) (:text |acc)
                    |l $ %{} :Expr (:at 1691080648148) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691080648717) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080651169) (:by |BJMyLOplX) (:text |p0)
                            |b $ %{} :Leaf (:at 1691080651581) (:by |BJMyLOplX) (:text |ps)
                        |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |if)
                            |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |string?)
                                |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |p0)
                            |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |if)
                                |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |=)
                                    |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |first)
                                        |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |paths)
                                    |h $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |p0)
                                |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |recur)
                                    |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |acc)
                                    |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |rest)
                                        |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |paths)
                                    |l $ %{} :Leaf (:at 1691080658775) (:by |BJMyLOplX) (:text |ps)
                                |l $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |nil)
                            |l $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |recur)
                                |b $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |conj)
                                    |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |acc)
                                    |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |first)
                                        |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |paths)
                                |h $ %{} :Expr (:at 1691080653857) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |rest)
                                    |b $ %{} :Leaf (:at 1691080653857) (:by |BJMyLOplX) (:text |paths)
                                |l $ %{} :Leaf (:at 1691080661091) (:by |BJMyLOplX) (:text |ps)
          |match-route $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1690666823291) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1690666823291) (:by |BJMyLOplX) (:text |defn)
                |b $ %{} :Leaf (:at 1690666823291) (:by |BJMyLOplX) (:text |match-route)
                |h $ %{} :Expr (:at 1690666823291) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690666823291) (:by |BJMyLOplX) (:text |paths)
                    |b $ %{} :Leaf (:at 1690666823291) (:by |BJMyLOplX) (:text |rules)
                |j $ %{} :Expr (:at 1691080736277) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691080740754) (:by |BJMyLOplX) (:text |list-match)
                    |b $ %{} :Leaf (:at 1691080744740) (:by |BJMyLOplX) (:text |rules)
                    |h $ %{} :Expr (:at 1691080745754) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691080746126) (:by |BJMyLOplX)
                          :data $ {}
                        |b $ %{} :Expr (:at 1691080748575) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080748575) (:by |BJMyLOplX) (:text |::)
                            |b $ %{} :Leaf (:at 1691080748575) (:by |BJMyLOplX) (:text |:404)
                            |h $ %{} :Leaf (:at 1691080748575) (:by |BJMyLOplX) (:text |paths)
                    |l $ %{} :Expr (:at 1691080751106) (:by |BJMyLOplX)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691080751661) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080754655) (:by |BJMyLOplX) (:text |r0)
                            |b $ %{} :Leaf (:at 1691080755167) (:by |BJMyLOplX) (:text |rs)
                        |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |let)
                            |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                              :data $ {}
                                |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |r-tag)
                                    |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |nth)
                                        |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |r0)
                                        |h $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |0)
                                |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |pattern)
                                    |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |nth)
                                        |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |r0)
                                        |h $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |1)
                            |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |if)
                                |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |<)
                                    |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |count)
                                        |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                    |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |count)
                                        |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |pattern)
                                |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |recur)
                                    |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                    |h $ %{} :Leaf (:at 1691080764543) (:by |BJMyLOplX) (:text |rs)
                                |l $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |let)
                                    |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |ret)
                                            |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |match-pattern)
                                                |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |[])
                                                |h $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                                |l $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |pattern)
                                    |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |if)
                                        |b $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |nil?)
                                            |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |ret)
                                        |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |recur)
                                            |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                            |h $ %{} :Leaf (:at 1691080767605) (:by |BJMyLOplX) (:text |rs)
                                        |l $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |::)
                                            |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |:hit)
                                            |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |list-to-tuple)
                                                |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |r-tag)
                                                |h $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |ret)
                                            |l $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |slice)
                                                |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
                                                |h $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |count)
                                                    |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |pattern)
                                                |l $ %{} :Expr (:at 1691080756482) (:by |BJMyLOplX)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |count)
                                                    |b $ %{} :Leaf (:at 1691080756482) (:by |BJMyLOplX) (:text |paths)
          |parse-address $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-address)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                    |j $ %{} :Leaf (:at 1690666578057) (:by |BJMyLOplX) (:text |rules)
                |t $ %{} :Expr (:at 1511885068314) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511885070614) (:by |root) (:text |assert)
                    |j $ %{} :Expr (:at 1511885072389) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511885074984) (:by |root) (:text |string?)
                        |j $ %{} :Leaf (:at 1511885076906) (:by |root) (:text |address)
                    |r $ %{} :Leaf (:at 1511885095865) (:by |root) (:text "||first argument should be a string")
                |u $ %{} :Expr (:at 1511885097664) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511885099033) (:by |root) (:text |assert)
                    |j $ %{} :Expr (:at 1511885099868) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690667765619) (:by |BJMyLOplX) (:text |list?)
                        |j $ %{} :Leaf (:at 1690666579989) (:by |BJMyLOplX) (:text |rules)
                    |r $ %{} :Leaf (:at 1511885126364) (:by |root) (:text "||second argument should be dictionary")
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |trimed-address)
                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1627236153031) (:by |BJMyLOplX) (:text |slash-trim-left)
                                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |address)
                    |r $ %{} :Expr (:at 1610620122200) (:by |BJMyLOplX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1610620123706) (:by |BJMyLOplX) (:text |let[])
                        |L $ %{} :Expr (:at 1610620127321) (:by |BJMyLOplX)
                          :data $ {}
                            |j $ %{} :Leaf (:at 1610620127321) (:by |BJMyLOplX) (:text |segments)
                            |r $ %{} :Leaf (:at 1610620127321) (:by |BJMyLOplX) (:text |query)
                        |P $ %{} :Expr (:at 1610620127321) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610620127321) (:by |BJMyLOplX) (:text |extract-address)
                            |j $ %{} :Leaf (:at 1610620127321) (:by |BJMyLOplX) (:text |trimed-address)
                        |T $ %{} :Expr (:at 1508775691624) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1508775692430) (:by |root) (:text |{})
                            |T $ %{} :Expr (:at 1508775693820) (:by |root)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1508775696867) (:by |root) (:text |:path)
                                |T $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-path)
                                    |b $ %{} :Expr (:at 1508775911530) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1508775911721) (:by |root) (:text |[])
                                    |j $ %{} :Leaf (:at 1508775843860) (:by |root) (:text |segments)
                                    |r $ %{} :Leaf (:at 1690666582248) (:by |BJMyLOplX) (:text |rules)
                            |j $ %{} :Expr (:at 1508775697683) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508775700292) (:by |root) (:text |:query)
                                |j $ %{} :Leaf (:at 1508775701832) (:by |root) (:text |query)
          |parse-path $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-path)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1508775900254) (:by |root) (:text |acc)
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |paths)
                    |j $ %{} :Leaf (:at 1690666589515) (:by |BJMyLOplX) (:text |rules)
                |x $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |empty?)
                        |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |paths)
                    |n $ %{} :Leaf (:at 1508775938838) (:by |root) (:text |acc)
                    |v $ %{} :Expr (:at 1690666792646) (:by |BJMyLOplX)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1690666808541) (:by |BJMyLOplX) (:text |let)
                        |L $ %{} :Expr (:at 1690666808810) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Expr (:at 1690666808944) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690666809850) (:by |BJMyLOplX) (:text |ret)
                                |b $ %{} :Expr (:at 1690666810531) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690666813423) (:by |BJMyLOplX) (:text |match-route)
                                    |b $ %{} :Leaf (:at 1690666815542) (:by |BJMyLOplX) (:text |paths)
                                    |h $ %{} :Leaf (:at 1690666818632) (:by |BJMyLOplX) (:text |rules)
                        |P $ %{} :Expr (:at 1690667351220) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690667677191) (:by |BJMyLOplX) (:text |tag-match)
                            |b $ %{} :Leaf (:at 1690667678594) (:by |BJMyLOplX) (:text |ret)
                            |h $ %{} :Expr (:at 1690667679530) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Expr (:at 1690667679973) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690667681331) (:by |BJMyLOplX) (:text |:hit)
                                    |b $ %{} :Leaf (:at 1690667692660) (:by |BJMyLOplX) (:text |d)
                                    |h $ %{} :Leaf (:at 1690667697851) (:by |BJMyLOplX) (:text |remaining)
                                |b $ %{} :Expr (:at 1690667714952) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690667715740) (:by |BJMyLOplX) (:text |recur)
                                    |b $ %{} :Expr (:at 1690667718351) (:by |BJMyLOplX)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690667718164) (:by |BJMyLOplX) (:text |conj)
                                        |b $ %{} :Leaf (:at 1690667719384) (:by |BJMyLOplX) (:text |acc)
                                        |h $ %{} :Leaf (:at 1690667719796) (:by |BJMyLOplX) (:text |d)
                                    |h $ %{} :Leaf (:at 1690667728581) (:by |BJMyLOplX) (:text |remaining)
                                    |l $ %{} :Leaf (:at 1690667732616) (:by |BJMyLOplX) (:text |rules)
                            |l $ %{} :Expr (:at 1690667698915) (:by |BJMyLOplX)
                              :data $ {}
                                |T $ %{} :Expr (:at 1690667700303) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690667701335) (:by |BJMyLOplX) (:text |:404)
                                    |b $ %{} :Leaf (:at 1690667704182) (:by |BJMyLOplX) (:text |remaining)
                                |b $ %{} :Expr (:at 1690667708240) (:by |BJMyLOplX)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690667708666) (:by |BJMyLOplX) (:text |::)
                                    |b $ %{} :Leaf (:at 1690667710905) (:by |BJMyLOplX) (:text |:404)
                                    |h $ %{} :Leaf (:at 1690667712783) (:by |BJMyLOplX) (:text |remaining)
          |parse-query $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |parse-query)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                |v $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |if)
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610620095848) (:by |BJMyLOplX) (:text |&=)
                        |b $ %{} :Leaf (:at 1610620096424) (:by |BJMyLOplX) (:text ||)
                        |j $ %{} :Expr (:at 1610620096981) (:by |BJMyLOplX)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1610620098235) (:by |BJMyLOplX) (:text |.trim)
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619599462860) (:by |BJMyLOplX) (:text |->)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610620101530) (:by |BJMyLOplX) (:text |split)
                            |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |text)
                            |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||&)
                        |r $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |map)
                            |j $ %{} :Expr (:at 1505410717327) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |piece)
                                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1610620103777) (:by |BJMyLOplX) (:text |split)
                                    |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |piece)
                                    |r $ %{} :Leaf (:at 1505410717327) (:by |root) (:text ||=)
                        |v $ %{} :Expr (:at 1610620106726) (:by |BJMyLOplX)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610620108107) (:by |BJMyLOplX) (:text |pairs-map)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1511885932031) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1511885936026) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1511885940821) (:by |root) (:text |respo-router.parser)
              |r $ %{} :Expr (:at 1511886063859) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511886066000) (:by |root) (:text |:require)
                  |r $ %{} :Expr (:at 1511886079958) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1511886334603) (:by |root) (:text |respo-router.format)
                      |r $ %{} :Leaf (:at 1511886093057) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1511886093406) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1627236161745) (:by |BJMyLOplX) (:text |slash-trim-left)
      |respo-router.schema $ {}
        :defs $ {}
          |guidepost $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1508775763752) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1508775765733) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1508775763752) (:by |root) (:text |guidepost)
                |r $ %{} :Expr (:at 1508775763752) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1508775766912) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1508775767178) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508775768067) (:by |root) (:text |:name)
                        |j $ %{} :Leaf (:at 1508775769552) (:by |root) (:text |nil)
                    |r $ %{} :Expr (:at 1508775770070) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508775770781) (:by |root) (:text |:data)
                        |j $ %{} :Leaf (:at 1508775771376) (:by |root) (:text |nil)
          |router $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |router)
                |r $ %{} :Expr (:at 1508775523147) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1508775524394) (:by |root) (:text |{})
                    |L $ %{} :Expr (:at 1508775525089) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508775562081) (:by |root) (:text |:path)
                        |j $ %{} :Expr (:at 1508775527284) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508775540825) (:by |root) (:text |[])
                    |P $ %{} :Expr (:at 1508775531931) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508775535679) (:by |root) (:text |:query)
                        |j $ %{} :Expr (:at 1508775536268) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508775536557) (:by |root) (:text |{})
          |router-rules $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1690700555078) (:by |BJMyLOplX) (:text |router-rules)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690666545324) (:by |BJMyLOplX) (:text |[])
                    |r $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1690666549717) (:by |BJMyLOplX) (:text |::)
                        |T $ %{} :Leaf (:at 1690666547111) (:by |BJMyLOplX) (:text |:team)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                            |b $ %{} :Leaf (:at 1690666531595) (:by |BJMyLOplX) (:text "|\"team")
                            |j $ %{} :Leaf (:at 1690666535613) (:by |BJMyLOplX) (:text |'team-id)
                    |v $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1690666551779) (:by |BJMyLOplX) (:text |::)
                        |T $ %{} :Leaf (:at 1690666551039) (:by |BJMyLOplX) (:text |:room)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                            |b $ %{} :Leaf (:at 1690666541602) (:by |BJMyLOplX) (:text "|\"room")
                            |j $ %{} :Leaf (:at 1690666537916) (:by |BJMyLOplX) (:text |'room-id)
                    |x $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1690666554323) (:by |BJMyLOplX) (:text |::)
                        |T $ %{} :Leaf (:at 1690666555300) (:by |BJMyLOplX) (:text |:search)
                        |j $ %{} :Expr (:at 1505410717327) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |[])
                            |b $ %{} :Leaf (:at 1690666558514) (:by |BJMyLOplX) (:text "|\"search")
          |store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1505410717327) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1505410717327) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1505410717327) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |:router)
                        |j $ %{} :Leaf (:at 1508775578151) (:by |root) (:text |router)
                    |r $ %{} :Expr (:at 1505411981839) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1505411983599) (:by |root) (:text |:states)
                        |j $ %{} :Expr (:at 1505411984065) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1505411984420) (:by |root) (:text |{})
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1505410717327) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1505410717327) (:by |root) (:text |respo-router.schema)
      |respo-router.test $ {}
        :defs $ {}
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1614695099322) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1614695099322) (:by |BJMyLOplX) (:text |defn)
                |j $ %{} :Leaf (:at 1614695099322) (:by |BJMyLOplX) (:text |reload!)
                |r $ %{} :Expr (:at 1614695099322) (:by |BJMyLOplX)
                  :data $ {}
          |run-tests $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1614694885204) (:by |BJMyLOplX)
              :data $ {}
                |T $ %{} :Leaf (:at 1614694885204) (:by |BJMyLOplX) (:text |defn)
                |j $ %{} :Leaf (:at 1614694885204) (:by |BJMyLOplX) (:text |run-tests)
                |r $ %{} :Expr (:at 1614694885204) (:by |BJMyLOplX)
                  :data $ {}
                |v $ %{} :Expr (:at 1614694890011) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1614694896325) (:by |BJMyLOplX) (:text |test-parse-address)
                |x $ %{} :Expr (:at 1614694897976) (:by |BJMyLOplX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1614694900637) (:by |BJMyLOplX) (:text |test-stringify-query)
          |test-parse-address $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1511884338580) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1511884355290) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1511884338580) (:by |root) (:text |test-parse-address)
                |r $ %{} :Expr (:at 1511884338580) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511884358315) (:by |root) (:text |testing)
                    |b $ %{} :Leaf (:at 1511884488250) (:by |root) (:text "||parse empty path")
                    |j $ %{} :Expr (:at 1511884503993) (:by |root)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1511884504940) (:by |root) (:text |is)
                        |T $ %{} :Expr (:at 1511884360173) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511884360682) (:by |root) (:text |=)
                            |b $ %{} :Expr (:at 1511884367563) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511884371645) (:by |root) (:text |parse-address)
                                |j $ %{} :Leaf (:at 1511884373161) (:by |root) (:text ||/)
                                |r $ %{} :Expr (:at 1511884374587) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690666374310) (:by |BJMyLOplX) (:text |[])
                            |j $ %{} :Expr (:at 1511884517363) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511884518435) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1511884518805) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511884519564) (:by |root) (:text |:path)
                                    |j $ %{} :Expr (:at 1511884520239) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1511884520444) (:by |root) (:text |[])
                                |r $ %{} :Expr (:at 1511884521540) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511884524284) (:by |root) (:text |:query)
                                    |j $ %{} :Expr (:at 1511884524685) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1511884525140) (:by |root) (:text |{})
                |v $ %{} :Expr (:at 1511884338580) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511884358315) (:by |root) (:text |testing)
                    |b $ %{} :Leaf (:at 1511884769949) (:by |root) (:text "||parse nested paths")
                    |j $ %{} :Expr (:at 1511884503993) (:by |root)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1511884504940) (:by |root) (:text |is)
                        |T $ %{} :Expr (:at 1511884360173) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511884360682) (:by |root) (:text |=)
                            |b $ %{} :Expr (:at 1511884367563) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511884371645) (:by |root) (:text |parse-address)
                                |j $ %{} :Leaf (:at 1511884559185) (:by |root) (:text ||/a/b/a/a)
                                |r $ %{} :Expr (:at 1511884374587) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690666379872) (:by |BJMyLOplX) (:text |[])
                                    |j $ %{} :Expr (:at 1511884546172) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690666385387) (:by |BJMyLOplX) (:text |::)
                                        |b $ %{} :Leaf (:at 1690666387529) (:by |BJMyLOplX) (:text |:a)
                                        |j $ %{} :Expr (:at 1511884550100) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1511884550542) (:by |root) (:text |[])
                                            |b $ %{} :Leaf (:at 1690666402226) (:by |BJMyLOplX) (:text "|\"a")
                                    |r $ %{} :Expr (:at 1511884551634) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690666406519) (:by |BJMyLOplX) (:text |::)
                                        |b $ %{} :Leaf (:at 1690666407148) (:by |BJMyLOplX) (:text |:b)
                                        |j $ %{} :Expr (:at 1511884553156) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1511884553634) (:by |root) (:text |[])
                                            |b $ %{} :Leaf (:at 1690666409941) (:by |BJMyLOplX) (:text "|\"b")
                            |j $ %{} :Expr (:at 1511884517363) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511884518435) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1511884518805) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511884519564) (:by |root) (:text |:path)
                                    |j $ %{} :Expr (:at 1511884520239) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1511884520444) (:by |root) (:text |[])
                                        |j $ %{} :Expr (:at 1511884718154) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689612623059) (:by |BJMyLOplX) (:text |::)
                                            |b $ %{} :Leaf (:at 1690666422036) (:by |BJMyLOplX) (:text |:a)
                                        |n $ %{} :Expr (:at 1689612632646) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689612633329) (:by |BJMyLOplX) (:text |::)
                                            |h $ %{} :Leaf (:at 1690666426226) (:by |BJMyLOplX) (:text |:b)
                                        |p $ %{} :Expr (:at 1689612638943) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689612639428) (:by |BJMyLOplX) (:text |::)
                                            |b $ %{} :Leaf (:at 1690666431547) (:by |BJMyLOplX) (:text |:a)
                                        |q $ %{} :Expr (:at 1689612645534) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689612645871) (:by |BJMyLOplX) (:text |::)
                                            |h $ %{} :Leaf (:at 1690666436441) (:by |BJMyLOplX) (:text |:a)
                                |r $ %{} :Expr (:at 1511884521540) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511884524284) (:by |root) (:text |:query)
                                    |j $ %{} :Expr (:at 1511884524685) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1511884525140) (:by |root) (:text |{})
                |x $ %{} :Expr (:at 1511884338580) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511884358315) (:by |root) (:text |testing)
                    |b $ %{} :Leaf (:at 1511884782735) (:by |root) (:text "||parse paths with parameters")
                    |j $ %{} :Expr (:at 1511884503993) (:by |root)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1511884504940) (:by |root) (:text |is)
                        |T $ %{} :Expr (:at 1511884360173) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511884360682) (:by |root) (:text |=)
                            |b $ %{} :Expr (:at 1511884367563) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511884371645) (:by |root) (:text |parse-address)
                                |j $ %{} :Leaf (:at 1511884909599) (:by |root) (:text ||/a/b/c)
                                |r $ %{} :Expr (:at 1511884374587) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690666441580) (:by |BJMyLOplX) (:text |[])
                                    |j $ %{} :Expr (:at 1511884794053) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1690708100065) (:by |BJMyLOplX) (:text |::)
                                        |T $ %{} :Leaf (:at 1690666443923) (:by |BJMyLOplX) (:text |:a)
                                        |j $ %{} :Expr (:at 1511884795710) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1511884796171) (:by |root) (:text |[])
                                            |f $ %{} :Leaf (:at 1690666449869) (:by |BJMyLOplX) (:text ||a)
                                            |r $ %{} :Leaf (:at 1511884801952) (:by |root) (:text ||b)
                                            |v $ %{} :Leaf (:at 1511884826385) (:by |root) (:text ||c)
                            |j $ %{} :Expr (:at 1511884517363) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511884518435) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1511884518805) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511884519564) (:by |root) (:text |:path)
                                    |j $ %{} :Expr (:at 1511884520239) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1511884520444) (:by |root) (:text |[])
                                        |b $ %{} :Expr (:at 1689612656895) (:by |BJMyLOplX)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689612657613) (:by |BJMyLOplX) (:text |::)
                                            |h $ %{} :Leaf (:at 1690666453972) (:by |BJMyLOplX) (:text |:a)
                                |r $ %{} :Expr (:at 1511884521540) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511884524284) (:by |root) (:text |:query)
                                    |j $ %{} :Expr (:at 1511884524685) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1511884525140) (:by |root) (:text |{})
          |test-stringify-query $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1508900573879) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1508900577196) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1508900573879) (:by |root) (:text |test-stringify-query)
                |r $ %{} :Expr (:at 1511884230547) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1511884232245) (:by |root) (:text |testing)
                    |L $ %{} :Leaf (:at 1511884260506) (:by |root) (:text "||generate empty query")
                    |T $ %{} :Expr (:at 1508900573879) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508900580950) (:by |root) (:text |is)
                        |j $ %{} :Expr (:at 1508900581847) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508900584213) (:by |root) (:text |=)
                            |j $ %{} :Leaf (:at 1508900586670) (:by |root) (:text ||)
                            |r $ %{} :Expr (:at 1508900588325) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508900595428) (:by |root) (:text |format/stringify-query)
                                |j $ %{} :Expr (:at 1508900595834) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508900598104) (:by |root) (:text |{})
                |v $ %{} :Expr (:at 1511884264236) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1511884265436) (:by |root) (:text |testing)
                    |L $ %{} :Leaf (:at 1511884275266) (:by |root) (:text "||generate simple query")
                    |T $ %{} :Expr (:at 1508900573879) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1508900580950) (:by |root) (:text |is)
                        |j $ %{} :Expr (:at 1508900581847) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1508900584213) (:by |root) (:text |=)
                            |j $ %{} :Leaf (:at 1508900610988) (:by |root) (:text ||a=1&b=2)
                            |r $ %{} :Expr (:at 1508900588325) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1508900595428) (:by |root) (:text |format/stringify-query)
                                |j $ %{} :Expr (:at 1508900595834) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1508900598104) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1508900615120) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1508900618048) (:by |root) (:text ||a)
                                        |j $ %{} :Leaf (:at 1508900618338) (:by |root) (:text |1)
                                    |r $ %{} :Expr (:at 1508900619919) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1508900621503) (:by |root) (:text ||b)
                                        |j $ %{} :Leaf (:at 1508900621844) (:by |root) (:text |2)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1508900556541) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1508900556541) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1508900556541) (:by |root) (:text |respo-router.test)
              |v $ %{} :Expr (:at 1508900656430) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1508900657538) (:by |root) (:text |:require)
                  |b $ %{} :Expr (:at 1508900822223) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1610619830230) (:by |BJMyLOplX) (:text |calcit-test.core)
                      |r $ %{} :Leaf (:at 1508948679048) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1508900647667) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1508900649688) (:by |root) (:text |deftest)
                          |r $ %{} :Leaf (:at 1508900650362) (:by |root) (:text |is)
                          |x $ %{} :Leaf (:at 1511884239355) (:by |root) (:text |testing)
                  |j $ %{} :Expr (:at 1508900657792) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1511886380293) (:by |root) (:text |respo-router.format)
                      |r $ %{} :Leaf (:at 1508900668226) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1508900668967) (:by |root) (:text |format)
                  |r $ %{} :Expr (:at 1511884379377) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1511886046182) (:by |root) (:text |respo-router.parser)
                      |r $ %{} :Leaf (:at 1511884386270) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1511884386561) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1511884389766) (:by |root) (:text |parse-address)
  :users $ {}
    |BJMyLOplX $ {} (:avatar nil) (:id |BJMyLOplX) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |) (:theme :star-trail)
