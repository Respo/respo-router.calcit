
{}
  :configs $ {} (:init-fn |respo-router.main/main!) (:port 6001) (:reload-fn |respo-router.main/reload!) (:storage-key |calcit.cirru) (:version |0.6.0)
    :modules $ [] |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |memof/compact.cirru |lilac/compact.cirru |calcit-test/
  :entries $ {}
    :test $ {} (:init-fn |respo-router.test/run-tests) (:reload-fn |respo-router.test/reload!)
      :modules $ [] |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |memof/compact.cirru |lilac/compact.cirru |calcit-test/
  :ir $ {} (:package |respo-router)
    :files $ {}
      |respo-router.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1505410717327) (:by nil) (:id |SkKwHsRE_cZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505411502930) (:by |root) (:id |BJcPBjRNu5-) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |r1oPBi0VO9Z) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |SywKBiA4_qZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |By_tSjCVdc-) (:text |store) (:type :leaf)
              |v $ {} (:at 1505411645754) (:by |root) (:id |BJeUBzrOq-) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1505411646482) (:by |root) (:id |rJWUHGSu9W) (:text |let) (:type :leaf)
                  |L $ {} (:at 1505411646653) (:by |root) (:id |ByvHfr_cZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505411646913) (:by |root) (:id |r1lPSzH_9-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505411647784) (:by |root) (:id |HkHISMH_9Z) (:text |states) (:type :leaf)
                          |j $ {} (:at 1505411648463) (:by |root) (:id |S1NuBGBd5b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505411650181) (:by |root) (:id |ryMdHGB_c-) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1505411652182) (:by |root) (:id |r1-qrMHd5b) (:text |store) (:type :leaf)
                  |T $ {} (:at 1505410717327) (:by nil) (:id |rkRYSjCVu9Z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |SJkcBiA4OcZ) (:text |div) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |BkgcBiCEd9W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |r1W5HjR4_5b) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by nil) (:id |rJGcSoA4u9b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |SJX9ro0V_cb) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by nil) (:id |BkEqBsCEO9W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |B1SqSj0Vu5Z) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by |root) (:id |ryI9BsRNO5-) (:text |ui/global) (:type :leaf)
                                  |r $ {} (:at 1508878632082) (:by |root) (:id |BkbxVYQT6-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1508878633062) (:by |root) (:id |BJglVY7Ta-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1508878634031) (:by |root) (:id |r1gMNFmTp-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1508878635168) (:by |root) (:id |B1M4Fmppb) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1508878641988) (:by |root) (:id |SJB7NK7Tab) (:text |16) (:type :leaf)
                      |l $ {} (:at 1508878234365) (:by |root) (:id |BklFo7daaZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508878235661) (:by |root) (:id |H1xGoDmpableaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1508878236108) (:by |root) (:id |r1bNiw7TaW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878236954) (:by |root) (:id |SkxNjDmTa-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1508878237283) (:by |root) (:id |HJzBoPm66Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878238234) (:by |root) (:id |ry-Siw76TW) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1508878323013) (:by |root) (:id |Hy48owQ6TW) (:text |ui/row) (:type :leaf)
                          |n $ {} (:at 1508878432457) (:by |root) (:id |BkeuvuQp6W) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878433617) (:by |root) (:id |BkeuvuQp6Wleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1508878437752) (:by |root) (:id |H1bqP_XTTb) (:text ||Entries:) (:type :leaf)
                          |r $ {} (:at 1508878241351) (:by |root) (:id |BygYsw76aW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878247765) (:by |root) (:id |BygYsw76aWleaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1508878256138) (:by |root) (:id |Byle2wXpTZ) (:text |16) (:type :leaf)
                              |r $ {} (:at 1508878259172) (:by |root) (:id |rJK2wQ6pW) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1505410717327) (:by nil) (:id |rJgg6wX66-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |BkY5BsCVdqW) (:text |div) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by nil) (:id |r1c9Ss0Nuc-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |SkoqBs0Ndqb) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1508878492178) (:by |root) (:id |S1Ni_7Tp-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878454794) (:by |root) (:id |HyExytuQT6-) (:text |render-link) (:type :leaf)
                                  |j $ {} (:at 1508878498837) (:by |root) (:id |By8sdmaTZ) (:text ||home) (:type :leaf)
                                  |r $ {} (:at 1508878502682) (:by |root) (:id |Bk3j_mppb) (:text |route-home) (:type :leaf)
                              |t $ {} (:at 1508878506766) (:by |root) (:id |rJ7nuXTpZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878511072) (:by |root) (:id |rJ7nuXTpZleaf) (:text |render-link) (:type :leaf)
                                  |j $ {} (:at 1508878512090) (:by |root) (:id |r1MDhuXaTb) (:text ||team) (:type :leaf)
                                  |r $ {} (:at 1508878514900) (:by |root) (:id |ByQu2OQppW) (:text |route-team) (:type :leaf)
                              |u $ {} (:at 1508878515619) (:by |root) (:id |SJ2nOX6T-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878517750) (:by |root) (:id |SJ2nOX6T-leaf) (:text |render-link) (:type :leaf)
                                  |j $ {} (:at 1508878519642) (:by |root) (:id |rkb0h_7Ta-) (:text ||room) (:type :leaf)
                                  |r $ {} (:at 1508878522172) (:by |root) (:id |r1ll6_X6TZ) (:text |route-room) (:type :leaf)
                              |uT $ {} (:at 1508878526496) (:by |root) (:id |BkeUaOQpT-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878528875) (:by |root) (:id |BkeUaOQpT-leaf) (:text |render-link) (:type :leaf)
                                  |j $ {} (:at 1508878530782) (:by |root) (:id |r1mtT_QT6Z) (:text ||search) (:type :leaf)
                                  |r $ {} (:at 1508878535985) (:by |root) (:id |HyWsp_Qapb) (:text |route-search) (:type :leaf)
                              |uj $ {} (:at 1508878536846) (:by |root) (:id |BkZAd766-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878542174) (:by |root) (:id |BkZAd766-leaf) (:text |render-link) (:type :leaf)
                                  |j $ {} (:at 1508878544081) (:by |root) (:id |ByEURum6pZ) (:text ||404) (:type :leaf)
                                  |r $ {} (:at 1508878550506) (:by |root) (:id |SktROXpp-) (:text |route-404) (:type :leaf)
                      |m $ {} (:at 1508897701707) (:by |root) (:id |H1CsQdTp-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508897702155) (:by |root) (:id |H1CsQdTp-leaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1508897702401) (:by |root) (:id |HyE0s7u66W) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508897703042) (:by |root) (:id |BJQCi7OapW) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1508897703280) (:by |root) (:id |HJMJ27uapW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508897705748) (:by |root) (:id |SkWJnXuapZ) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1508897706600) (:by |root) (:id |S1Zz27_Ta-) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1508897707873) (:by |root) (:id |S1N3QO6TZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508897711520) (:by |root) (:id |S1N3QO6TZleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1508897714447) (:by |root) (:id |rkxuhmdpTZ) (:text ||Dict:) (:type :leaf)
                          |v $ {} (:at 1508897715239) (:by |root) (:id |Syei3Xd6TZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508897716774) (:by |root) (:id |Syei3Xd6TZleaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1508897717670) (:by |root) (:id |Skxahmu6p-) (:text |16) (:type :leaf)
                              |r $ {} (:at 1508897718238) (:by |root) (:id |H1eR3Qd66-) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1610621008314) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1610621008923) (:by |BJMyLOplX) (:text |pre) (:type :leaf)
                              |L $ {} (:at 1610621010143) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1610621013007) (:by |BJMyLOplX) (:text |{}) (:type :leaf)
                              |T $ {} (:at 1508897719641) (:by |root) (:id |S1e6X_a6W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508897812019) (:by |root) (:id |S1e6X_a6Wleaf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1689611702198) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1689611702198) (:by |BJMyLOplX) (:text |format-cirru-edn) (:type :leaf)
                                      |b $ {} (:at 1690700599580) (:by |BJMyLOplX) (:text |router-rules) (:type :leaf)
                                  |r $ {} (:at 1508897819583) (:by |root) (:id |HyeaG4_66W) (:text |style-codeblock) (:type :leaf)
                      |n $ {} (:at 1508878131786) (:by |root) (:id |BJ3Vvma6-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508878133190) (:by |root) (:id |BJ3Vvma6-leaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1508878133487) (:by |root) (:id |Bkmp4vXTaW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878133883) (:by |root) (:id |BJzp4DX6T-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1508878189093) (:by |root) (:id |ryBuvQ6TW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878191229) (:by |root) (:id |S1WNOPXT6W) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1508878192413) (:by |root) (:id |H17wdDXTpZ) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1508878134764) (:by |root) (:id |SyekHDXaab) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878140103) (:by |root) (:id |SyekHDXaableaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1508879100294) (:by |root) (:id |H1SHwQaaW) (:text ||Path:) (:type :leaf)
                          |v $ {} (:at 1508878152453) (:by |root) (:id |B1geLDXa6-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878154783) (:by |root) (:id |B1geLDXa6-leaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1508878156202) (:by |root) (:id |Hkx7LD76pb) (:text |16) (:type :leaf)
                              |r $ {} (:at 1508878157965) (:by |root) (:id |HJIUvXaaW) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1610620993858) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |5 $ {} (:at 1690668057898) (:by |BJMyLOplX) (:text |;) (:type :leaf)
                              |D $ {} (:at 1610620994582) (:by |BJMyLOplX) (:text |pre) (:type :leaf)
                              |L $ {} (:at 1610620995007) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1610620995932) (:by |BJMyLOplX) (:text |{}) (:type :leaf)
                              |T $ {} (:at 1508878158888) (:by |root) (:id |Bylw8DmTTW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508897835427) (:by |root) (:id |Bylw8DmTTWleaf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1508878370153) (:by |root) (:id |Bkq7OXaab) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1508879479210) (:by |root) (:id |S1iXumTTW) (:text |router->string) (:type :leaf)
                                      |T $ {} (:at 1508879691851) (:by |root) (:id |BJELpQTpb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1508879699645) (:by |root) (:id |HkmDvQTTZ) (:text |:router) (:type :leaf)
                                          |j $ {} (:at 1508879701563) (:by |root) (:id |r1-nI6Xaab) (:text |store) (:type :leaf)
                                      |j $ {} (:at 1690700602860) (:by |BJMyLOplX) (:id |BkoMTQ66b) (:text |router-rules) (:type :leaf)
                                  |r $ {} (:at 1508897840619) (:by |root) (:id |H1grNEO6aW) (:text |style-codeblock) (:type :leaf)
                      |p $ {} (:at 1508878202842) (:by |root) (:id |SJmKwm66-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508878204103) (:by |root) (:id |SJmKwm66-leaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1508878204379) (:by |root) (:id |B1XVYwXppW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878204733) (:by |root) (:id |rkzVtPQpa-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1508878204950) (:by |root) (:id |H1fHKw7ppW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878206415) (:by |root) (:id |rJ-rFPm6TW) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1508878208240) (:by |root) (:id |H1PKw7p6Z) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1508878209529) (:by |root) (:id |rJctP76aW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878210173) (:by |root) (:id |rJctP76aWleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1508878215312) (:by |root) (:id |BkstD7ppZ) (:text ||Data:) (:type :leaf)
                          |v $ {} (:at 1508878218548) (:by |root) (:id |SJ7qv7aaZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878251180) (:by |root) (:id |SJ7qv7aaZleaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1508878221838) (:by |root) (:id |SkgH5v7pa-) (:text |16) (:type :leaf)
                              |r $ {} (:at 1508878222865) (:by |root) (:id |Hk-IqwQTa-) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1610620999752) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1610621000802) (:by |BJMyLOplX) (:text |pre) (:type :leaf)
                              |L $ {} (:at 1610621001144) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1610621001435) (:by |BJMyLOplX) (:text |{}) (:type :leaf)
                              |T $ {} (:at 1508777660284) (:by |root) (:id |rygacPQTab) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1508897844583) (:by |root) (:id |S1xnEV_TTZ) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1689611689910) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1689611689910) (:by |BJMyLOplX) (:text |format-cirru-edn) (:type :leaf)
                                      |b $ {} (:at 1689611689910) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1689611689910) (:by |BJMyLOplX) (:text |:router) (:type :leaf)
                                          |b $ {} (:at 1689611689910) (:by |BJMyLOplX) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1508897847976) (:by |root) (:id |HkleSEu6pZ) (:text |style-codeblock) (:type :leaf)
                      |u $ {} (:at 1508897887419) (:by |root) (:id |HkxwwVOTTW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508897889010) (:by |root) (:id |HkxwwVOTTWleaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1508897889661) (:by |root) (:id |BJqvEOpT-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508897890009) (:by |root) (:id |HJVYwV_pTW) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1508897890243) (:by |root) (:id |HkmqDVdTaW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508897891296) (:by |root) (:id |BkMqDVOT6-) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1508897892282) (:by |root) (:id |BkVjvV_a6b) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1508897893270) (:by |root) (:id |HJWavN_apZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508897894255) (:by |root) (:id |HJWavN_apZleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1508897902855) (:by |root) (:id |rk-CvEupT-) (:text ||GitHub:) (:type :leaf)
                          |v $ {} (:at 1508897905104) (:by |root) (:id |rk-YdV_Tpb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508897905852) (:by |root) (:id |rk-YdV_Tpbleaf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1508897906601) (:by |root) (:id |HJ-5d4upaZ) (:text |10) (:type :leaf)
                              |r $ {} (:at 1508897907102) (:by |root) (:id |B1-s_VOp6b) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1508897908083) (:by |root) (:id |Sy2_4daTZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508897908251) (:by |root) (:id |Sy2_4daTZleaf) (:text |a) (:type :leaf)
                              |j $ {} (:at 1508897909404) (:by |root) (:id |rkgTuE_6a-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508897910890) (:by |root) (:id |SJT_VOa6W) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1508897911145) (:by |root) (:id |Skm1F4OT6W) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1508897911910) (:by |root) (:id |HkM1FVu6Tb) (:text |:href) (:type :leaf)
                                      |j $ {} (:at 1508897921327) (:by |root) (:id |HymeFNdaTW) (:text ||https://github.com/Respo/respo-router) (:type :leaf)
                                  |r $ {} (:at 1508897922125) (:by |root) (:id |B1ecKE_6pW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1508897926119) (:by |root) (:id |B1ecKE_6pWleaf) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1508897933967) (:by |root) (:id |HyQCtEua6-) (:text ||Respo/router) (:type :leaf)
                                  |v $ {} (:at 1508897943721) (:by |root) (:id |SyeoNOaTZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1508897945162) (:by |root) (:id |SyeoNOaTZleaf) (:text |:target) (:type :leaf)
                                      |j $ {} (:at 1508897948093) (:by |root) (:id |H1SbjNdTTW) (:text ||_blank) (:type :leaf)
          |render-link $ {} (:at 1508878454794) (:by |root) (:id |S1lkYd7aTW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1508878458683) (:by |root) (:id |B1-yKdQTTb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1508878454794) (:by |root) (:id |BkMkY_mpTZ) (:text |render-link) (:type :leaf)
              |n $ {} (:at 1508878460242) (:by |root) (:id |BJg4KOm6aZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1508878461642) (:by |root) (:id |ryEKd7aaZ) (:text |guide) (:type :leaf)
                  |j $ {} (:at 1508878464773) (:by |root) (:id |BkZLYd7pTb) (:text |on-click) (:type :leaf)
              |r $ {} (:at 1508878454794) (:by |root) (:id |BymJYO76pW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1508878480085) (:by |root) (:id |BJEyt_7Tp-) (:text |a) (:type :leaf)
                  |j $ {} (:at 1508878454794) (:by |root) (:id |rJryKumppW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508878454794) (:by |root) (:id |BJ81tOmT6Z) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1508878454794) (:by |root) (:id |ByPktOm6ab) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508878454794) (:by |root) (:id |BJO1YuQpab) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1508878476305) (:by |root) (:id |BylNcu7p6W) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878477284) (:by |root) (:id |SkFyYOQaTW) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1508878615503) (:by |root) (:id |rkZymtm6a-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878618390) (:by |root) (:id |SyJXY7aaZ) (:text |:margin-right) (:type :leaf)
                                  |j $ {} (:at 1508878620029) (:by |root) (:id |r1rGQKQaTW) (:text |8) (:type :leaf)
                      |n $ {} (:at 1508878595431) (:by |root) (:id |ry-iZFmapZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508878597839) (:by |root) (:id |ry-iZFmapZleaf) (:text |:href) (:type :leaf)
                          |j $ {} (:at 1508878605346) (:by |root) (:id |BkbfKXTpW) (:text ||javascript:;) (:type :leaf)
                      |r $ {} (:at 1508878454794) (:by |root) (:id |rJc1KOmTaW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508878484057) (:by |root) (:id |rkiJY_766-) (:text |:on) (:type :leaf)
                          |j $ {} (:at 1508878454794) (:by |root) (:id |B1n1FOQ6ab) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508878454794) (:by |root) (:id |SyTJY_7aaW) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1508878454794) (:by |root) (:id |BJ0JYd7pp-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508878454794) (:by |root) (:id |Bk1xyYdQ6Tb) (:text |:click) (:type :leaf)
                                  |j $ {} (:at 1508878469872) (:by |root) (:id |B1geytu76ab) (:text |on-click) (:type :leaf)
                  |r $ {} (:at 1508878454794) (:by |root) (:id |S1-g1FumTTZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508878454794) (:by |root) (:id |r1ze1YdXTab) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1508878472889) (:by |root) (:id |S1QgJFuQ66Z) (:text |guide) (:type :leaf)
          |route-404 $ {} (:at 1505410717327) (:by nil) (:id |SJ5dHoCVd5b) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |HyiuBjAVdqb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |Sy3_HoAEd9W) (:text |route-404) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |rkpuSjRNOcW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |BJ0_BsAVO5b) (:text |e) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |Sk1tBi04dcb) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |SylFSjANdqb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |H1WtHi04d5b) (:text |dispatch!) (:type :leaf)
                  |j $ {} (:at 1689611659047) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1689611659677) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                      |T $ {} (:at 1690706543044) (:by |BJMyLOplX) (:id |SyfKrjRNO9W) (:text |:router/route) (:type :leaf)
                      |b $ {} (:at 1690706562113) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1690706562758) (:by |BJMyLOplX) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1690706565146) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1690706567682) (:by |BJMyLOplX) (:text |:path) (:type :leaf)
                              |T $ {} (:at 1690706608092) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1690706609060) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                                  |T $ {} (:at 1690701644461) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1690701645644) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                                      |L $ {} (:at 1690701647286) (:by |BJMyLOplX) (:text |:404) (:type :leaf)
                                      |T $ {} (:at 1690701650738) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1690701652725) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                                          |T $ {} (:at 1690701655411) (:by |BJMyLOplX) (:text "|\"missing") (:type :leaf)
                          |b $ {} (:at 1690706568275) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690706570006) (:by |BJMyLOplX) (:text |:query) (:type :leaf)
                              |b $ {} (:at 1690706570304) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690706570631) (:by |BJMyLOplX) (:text |{}) (:type :leaf)
          |route-home $ {} (:at 1505410717327) (:by nil) (:id |SJ1zSjA4O9Z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |BJeGBj0Nd5W) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |H1-zHoREO9-) (:text |route-home) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |SJfGBjCE_5Z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |HkmGBjRVdcb) (:text |e) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |Sk4MSj0Vdq-) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |HJHGrj0Nd5Z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |SyLzSsCN_cZ) (:text |dispatch!) (:type :leaf)
                  |j $ {} (:at 1689611301372) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1689611302119) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                      |T $ {} (:at 1508776890194) (:by |root) (:id |BJvfroCE_qZ) (:text |:router/route) (:type :leaf)
                      |b $ {} (:at 1689611307229) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1689611307229) (:by |BJMyLOplX) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1689611307229) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1689611307229) (:by |BJMyLOplX) (:text |:path) (:type :leaf)
                              |b $ {} (:at 1689611307229) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1689611307229) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                          |h $ {} (:at 1689611307229) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1689611307229) (:by |BJMyLOplX) (:text |:query) (:type :leaf)
                              |b $ {} (:at 1689611307229) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1689611307229) (:by |BJMyLOplX) (:text |{}) (:type :leaf)
          |route-room $ {} (:at 1505410717327) (:by nil) (:id |S1tMrjREOcb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |B1qfriRV_qZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |S1jzBjRVd9W) (:text |route-room) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |HyhzroAVO9b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |rJazBoCEOc-) (:text |e) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |SJRfHjAV_cb) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |H1JmriAV_cZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |ryg7rjAN_q-) (:text |dispatch!) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |SkZ7Ho0E_q-) (:text |:router/route) (:type :leaf)
                  |v $ {} (:at 1508776935215) (:by |root) (:id |HJeye25sT-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508776936381) (:by |root) (:id |HJeye25sT-leaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1508776936701) (:by |root) (:id |BJl-g3qiT-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508776937356) (:by |root) (:id |BJ-gnqsT-) (:text |:path) (:type :leaf)
                          |j $ {} (:at 1508776938136) (:by |root) (:id |S1lfl2qsT-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508776938485) (:by |root) (:id |B1fg35oTb) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1508776944799) (:by |root) (:id |H1Klh9jTb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1689611623786) (:by |BJMyLOplX) (:id |BJluxnqjpb) (:text |::) (:type :leaf)
                                  |b $ {} (:at 1690701531111) (:by |BJMyLOplX) (:text |:team) (:type :leaf)
                                  |f $ {} (:at 1690701533627) (:by |BJMyLOplX) (:text ||t12345) (:type :leaf)
                              |r $ {} (:at 1508776961150) (:by |root) (:id |S1WY-hqo6W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1689611633916) (:by |BJMyLOplX) (:id |S1WY-hqo6Wleaf) (:text |::) (:type :leaf)
                                  |X $ {} (:at 1690701540989) (:by |BJMyLOplX) (:text |:room) (:type :leaf)
                                  |b $ {} (:at 1690701543611) (:by |BJMyLOplX) (:text ||r1234) (:type :leaf)
                      |r $ {} (:at 1508776939385) (:by |root) (:id |SkZQe3cs6Z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508776941214) (:by |root) (:id |SkZQe3cs6Zleaf) (:text |:query) (:type :leaf)
                          |j $ {} (:at 1508776941580) (:by |root) (:id |H18l2cspb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508776941937) (:by |root) (:id |rJ4Bg2qs6W) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1508777270906) (:by |root) (:id |H1ZySpcj6Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1528822484043) (:by |BJMyLOplX) (:id |r1l1SpqiTW) (:text "|\"a") (:type :leaf)
                                  |j $ {} (:at 1508777272151) (:by |root) (:id |HJxBTciT-) (:text |1) (:type :leaf)
                              |r $ {} (:at 1508777273969) (:by |root) (:id |SkxMBT5sTW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1528822485878) (:by |BJMyLOplX) (:id |SkxMBT5sTWleaf) (:text "|\"b") (:type :leaf)
                                  |j $ {} (:at 1508777276663) (:by |root) (:id |SJgVHaqo6Z) (:text |2) (:type :leaf)
          |route-search $ {} (:at 1505410717327) (:by nil) (:id |HJlOSjAEuqW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |ry-dSjCEdqW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |SJf_HjCVdc-) (:text |route-search) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |SkmdSs0Ndqb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |HJV_SsCNOqW) (:text |e) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |BJruSiR4OcW) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |rkIOHiRVucb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |SkDdSoRN_5Z) (:text |dispatch!) (:type :leaf)
                  |j $ {} (:at 1689611649416) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1689611650389) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                      |T $ {} (:at 1690706538689) (:by |BJMyLOplX) (:id |rJudroRV_cb) (:text |:router/route) (:type :leaf)
                      |b $ {} (:at 1690706574581) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1690706575278) (:by |BJMyLOplX) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1690706576009) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1690706577057) (:by |BJMyLOplX) (:text |:path) (:type :leaf)
                              |T $ {} (:at 1690706601740) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1690706602854) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                                  |T $ {} (:at 1690701561926) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690701563836) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                                      |b $ {} (:at 1690701565025) (:by |BJMyLOplX) (:text |:search) (:type :leaf)
                          |b $ {} (:at 1690706577742) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690706579115) (:by |BJMyLOplX) (:text |:query) (:type :leaf)
                              |b $ {} (:at 1690706579534) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690706579844) (:by |BJMyLOplX) (:text |{}) (:type :leaf)
          |route-team $ {} (:at 1505410717327) (:by nil) (:id |HkpHSj0EO5-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |H1RBSjCEOqb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |ryyIBs0EdcW) (:text |route-team) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |r1xLHj0E_9b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |SJZ8rs0EO5Z) (:text |e) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |ByG8Bo0NuqZ) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |HJmIHiREucb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |HyVUHiCNdqZ) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1689611329336) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1689611329994) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                      |L $ {} (:at 1689611330456) (:by |BJMyLOplX) (:text |:router/route) (:type :leaf)
                      |T $ {} (:at 1508776904246) (:by |root) (:id |BJeeRoqsp-) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1508776905260) (:by |root) (:id |BJ-0j9sTb) (:text |{}) (:type :leaf)
                          |L $ {} (:at 1508776905543) (:by |root) (:id |SkG0sqspb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508776906681) (:by |root) (:id |HyGZ0iqipW) (:text |:path) (:type :leaf)
                              |j $ {} (:at 1508776912255) (:by |root) (:id |H1buAi5i6-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508776912505) (:by |root) (:id |rkluCs5oTW) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1508776913525) (:by |root) (:id |Bkc0j9jpb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1689611337835) (:by |BJMyLOplX) (:id |BJtCsqjp-) (:text |::) (:type :leaf)
                                      |b $ {} (:at 1690701501281) (:by |BJMyLOplX) (:text |:team) (:type :leaf)
                                      |e $ {} (:at 1690701504678) (:by |BJMyLOplX) (:text ||t1234) (:type :leaf)
                          |P $ {} (:at 1508776908263) (:by |root) (:id |ByxVCoqopb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508776909576) (:by |root) (:id |ByxVCoqopbleaf) (:text |:query) (:type :leaf)
                              |j $ {} (:at 1508776910047) (:by |root) (:id |SJ-LAo9oab) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508776910342) (:by |root) (:id |H1eLRi9iTW) (:text |{}) (:type :leaf)
          |style-codeblock $ {} (:at 1508897801588) (:by |root) (:id |B1gMM4OT6b) (:type :expr)
            :data $ {}
              |T $ {} (:at 1508897801588) (:by |root) (:id |H1bzzNO6a-) (:text |def) (:type :leaf)
              |j $ {} (:at 1508897801588) (:by |root) (:id |BkzffVOTTb) (:text |style-codeblock) (:type :leaf)
              |r $ {} (:at 1508897801588) (:by |root) (:id |SJXMGE_paZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1508897801588) (:by |root) (:id |rJ4MzEua6W) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1508897801588) (:by |root) (:id |SkHMG4_6a-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508897801588) (:by |root) (:id |H18fzEOp6W) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1508897801588) (:by |root) (:id |B1vzzV_6pZ) (:text ||20px) (:type :leaf)
                  |r $ {} (:at 1508897801588) (:by |root) (:id |ryuzzNuTpZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508897801588) (:by |root) (:id |rytzzEdTTZ) (:text |:margin) (:type :leaf)
                      |j $ {} (:at 1508897801588) (:by |root) (:id |rJ9zGNOaT-) (:text |8) (:type :leaf)
        :ns $ {} (:at 1505410717327) (:by nil) (:id |BJrj0NOc-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1505410717327) (:by |root) (:id |HygBoRVdcW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1505410717327) (:by |root) (:id |BJbBiCVO9Z) (:text |respo-router.comp.container) (:type :leaf)
            |r $ {} (:at 1505410717327) (:by nil) (:id |BkMHoCNO5-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1505410717327) (:by |root) (:id |r17Hi04_5-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1505410717327) (:by nil) (:id |HkESjRN_9Z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1610619779647) (:by |BJMyLOplX) (:id |B1UroCEO5Z) (:text |respo.util.format) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |H1vHiRVd5Z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by nil) (:id |BJOroRNdq-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1505410717327) (:by |root) (:id |BkcBj0VO9Z) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1505411545431) (:by |root) (:id |B1eLoqNA6b) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1567013663311) (:by |BJMyLOplX) (:id |BkG7yMrdcZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1505411555446) (:by |root) (:id |HkikzrO5-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505411555649) (:by |root) (:id |Syn1MH_5b) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1505411557053) (:by |root) (:id |HyMhyGBd9Z) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1505411558572) (:by |root) (:id |By0JMH_cb) (:text |div) (:type :leaf)
                        |v $ {} (:at 1505411559177) (:by |root) (:id |HkgklMHu5-) (:text |span) (:type :leaf)
                        |w $ {} (:at 1505503080205) (:by |root) (:id |rkxCwwiYqb) (:text |cursor->) (:type :leaf)
                        |wT $ {} (:at 1508777754767) (:by |root) (:id |rk-fmJiia-) (:text |pre) (:type :leaf)
                        |wj $ {} (:at 1508878486740) (:by |root) (:id |B1Js_QTaW) (:text |a) (:type :leaf)
                        |x $ {} (:at 1505411560966) (:by |root) (:id |rJWxfrO9Z) (:text |<>) (:type :leaf)
                |v $ {} (:at 1505410717327) (:by nil) (:id |rkVeBsCE_qb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1505410717327) (:by |root) (:id |Hy8erjRVucZ) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |HkPeHo04u5b) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by nil) (:id |SyOgBjRVd9b) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1505411564162) (:by |root) (:id |SyqgrsRNuqZ) (:text |=<) (:type :leaf)
                |yT $ {} (:at 1505410717327) (:by nil) (:id |r1Y-Si04u9-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1528821217854) (:by |BJMyLOplX) (:id |BkiWHjRNuq-) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |S13ZSjCVu9Z) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by |root) (:id |rkTZSi04u5Z) (:text |ui) (:type :leaf)
                |yv $ {} (:at 1508879580428) (:by |root) (:id |r1-V1pXTa-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1511886290783) (:by |root) (:id |BJbHJTXT6Z) (:text |respo-router.format) (:type :leaf)
                    |r $ {} (:at 1508879589528) (:by |root) (:id |BJaJp7paZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1508879591491) (:by |root) (:id |By-JeTmT6W) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1508879593901) (:by |root) (:id |rkxe6Q66b) (:text |router->string) (:type :leaf)
                        |r $ {} (:at 1511886119967) (:by |root) (:id |BJgETZoeG) (:text |strip-sharp) (:type :leaf)
                |yx $ {} (:at 1508879638522) (:by |root) (:id |SJJ7am6p-) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1508879643437) (:by |root) (:id |BJx7pXTpZ) (:text |respo-router.schema) (:type :leaf)
                    |r $ {} (:at 1508879646598) (:by |root) (:id |HJEXpQ6aW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1508879646792) (:by |root) (:id |S1bvmT7ap-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1690700587766) (:by |BJMyLOplX) (:id |BJEv76Qa6Z) (:text |router-rules) (:type :leaf)
        :proc $ {} (:at 1505410717327) (:by nil) (:id |HJAZSs0E_9-) (:type :expr)
          :data $ {}
      |respo-router.config $ {}
        :configs $ {}
        :defs $ {}
          |dev? $ {} (:at 1689610238538) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1689610240624) (:by |BJMyLOplX) (:text |def) (:type :leaf)
              |b $ {} (:at 1689610238538) (:by |BJMyLOplX) (:text |dev?) (:type :leaf)
              |h $ {} (:at 1689610238538) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1689610242716) (:by |BJMyLOplX) (:text |=) (:type :leaf)
                  |b $ {} (:at 1689610243974) (:by |BJMyLOplX) (:text "|\"dev") (:type :leaf)
                  |h $ {} (:at 1689610244619) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1689610247093) (:by |BJMyLOplX) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1689610248118) (:by |BJMyLOplX) (:text "|\"mode") (:type :leaf)
                      |h $ {} (:at 1689610249582) (:by |BJMyLOplX) (:text "|\"release") (:type :leaf)
        :ns $ {} (:at 1689610234862) (:by |BJMyLOplX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1689610234862) (:by |BJMyLOplX) (:text |ns) (:type :leaf)
            |b $ {} (:at 1689610234862) (:by |BJMyLOplX) (:text |respo-router.config) (:type :leaf)
      |respo-router.core $ {}
        :defs $ {}
          |*cached-router $ {} (:at 1505410717327) (:by nil) (:id |BycKIi0NOcW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610620711663) (:by |BJMyLOplX) (:id |H1sFLjANO5W) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |Sk3YLoR4OcW) (:text |*cached-router) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by |root) (:id |H11q8s04u5b) (:text |nil) (:type :leaf)
          |render-url! $ {} (:at 1505410717327) (:by nil) (:id |Byl9IsAVu9W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |rybqIo04d9Z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |BJfqLsC4uqb) (:text |render-url!) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |BJ7qIjRN_c-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |B1V5UjRVOqW) (:text |router) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |ByS5IjANO9-) (:text |rules) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by |root) (:id |rJLqLjAEd9-) (:text |router-mode) (:type :leaf)
              |s $ {} (:at 1511885472428) (:by |root) (:id |rJxOj9-ixz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511885475889) (:by |root) (:id |rJxOj9-ixzleaf) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1614694783122) (:by |BJMyLOplX) (:text "||first argument should be router data") (:type :leaf)
                  |j $ {} (:at 1511885476365) (:by |root) (:id |B1-3icWjgz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1511885478398) (:by |root) (:id |rJg2i9Zixf) (:text |map?) (:type :leaf)
                      |j $ {} (:at 1690700668195) (:by |BJMyLOplX) (:id |ByZRj5boez) (:text |router) (:type :leaf)
              |t $ {} (:at 1511885384218) (:by |root) (:id |B1lU5bslf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511885385688) (:by |root) (:id |B1lU5bslfleaf) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1614694778644) (:by |BJMyLOplX) (:text "||second argument should be dictionary") (:type :leaf)
                  |j $ {} (:at 1511885388817) (:by |root) (:id |rkSIcWjlM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690700666170) (:by |BJMyLOplX) (:id |HJXL9-sxz) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1511885390146) (:by |root) (:id |BJ8I5WoeM) (:text |rules) (:type :leaf)
              |u $ {} (:at 1511885410219) (:by |root) (:id |Hy5P5bjxf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511885411640) (:by |root) (:id |Hy5P5bjxfleaf) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1614694774720) (:by |BJMyLOplX) (:text "||last argument is router-mode") (:type :leaf)
                  |j $ {} (:at 1511885412521) (:by |root) (:id |HyTPqZjgf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1614694771684) (:by |BJMyLOplX) (:id |BJghDc-ieG) (:text |includes?) (:type :leaf)
                      |j $ {} (:at 1511885425592) (:by |root) (:id |Skqd5-oef) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1511885426362) (:by |root) (:id |B1K_9bsgG) (:text |#{}) (:type :leaf)
                          |j $ {} (:at 1511885428265) (:by |root) (:id |H1ouqbilM) (:text |:history) (:type :leaf)
                          |r $ {} (:at 1511885429496) (:by |root) (:id |ByB3_9Wsez) (:text |:hash) (:type :leaf)
                      |r $ {} (:at 1511885434536) (:by |root) (:id |HygFc-jeG) (:text |router-mode) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |rkv9UiC4u5W) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |Bkd5UiREucb) (:text |if) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |SyK58sRVO9W) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |HJ5qLiAVO9W) (:text |exists?) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by |root) (:id |Byiq8oAVd9-) (:text |js/location) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by nil) (:id |HJ2q8oCVO5W) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |H1p5Ii0EOcb) (:text |if) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |SJAqIjANu9W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |BykiUjCV_qZ) (:text |not) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by nil) (:id |HJliUoANdcb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |SyboLj0Euqb) (:text |identical?) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by |root) (:id |HkMsLoC4_5b) (:text |router) (:type :leaf)
                              |r $ {} (:at 1505410717327) (:by |root) (:id |Hk7oLjCVuq-) (:text |@*cached-router) (:type :leaf)
                      |r $ {} (:at 1505410717327) (:by nil) (:id |BJNsLjCEd9-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |H1HjUjC4ucW) (:text |do) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by nil) (:id |SJUsIi0Eucb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |H1PiIsANdqW) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by |root) (:id |BJdjIsANO9W) (:text |*cached-router) (:type :leaf)
                              |r $ {} (:at 1505410717327) (:by |root) (:id |H1FoLs0V_q-) (:text |router) (:type :leaf)
                          |r $ {} (:at 1505410717327) (:by nil) (:id |Sy5oLo0Eu5b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1689609891201) (:by |BJMyLOplX) (:id |SJii8jRE_9Z) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by |root) (:id |By3i8oRN_9-) (:text |router-mode) (:type :leaf)
                              |n $ {} (:at 1689609894626) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1689609894626) (:by |BJMyLOplX) (:text |js/console.warn) (:type :leaf)
                                  |b $ {} (:at 1689609894626) (:by |BJMyLOplX) (:text "|\"Unknown router-mode:") (:type :leaf)
                                  |h $ {} (:at 1689609894626) (:by |BJMyLOplX) (:text |router-mode) (:type :leaf)
                              |r $ {} (:at 1505410717327) (:by nil) (:id |H1aiUj0EO9W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |BkCiLsRNu9Z) (:text |:hash) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by nil) (:id |Hy1nIoRVOqZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |HkxhIj0EO5-) (:text |let) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by nil) (:id |H1WhIoCEu9-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by nil) (:id |SyM3LoRVdc-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |rkXhUs0Ed9Z) (:text |current-hash) (:type :leaf)
                                              |j $ {} (:at 1689609984806) (:by |BJMyLOplX) (:id |SyIh8j0Ed5-) (:text |js/location.hash) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |SJwhLs0Ndqb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |BJOhUo0VO9b) (:text |old-router) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by nil) (:id |BJF2LsR4ucb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1505410717327) (:by |root) (:id |SJ53IiCV_cZ) (:text |parse-address) (:type :leaf)
                                                  |j $ {} (:at 1505410717327) (:by nil) (:id |r1o2Ij0V_cb) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1505410717327) (:by |root) (:id |rkh2UiA4u9-) (:text |strip-sharp) (:type :leaf)
                                                      |j $ {} (:at 1505410717327) (:by |root) (:id |H1Tn8i0V_5-) (:text |current-hash) (:type :leaf)
                                                  |r $ {} (:at 1505410717327) (:by |root) (:id |BkAn8oANdqb) (:text |rules) (:type :leaf)
                                      |n $ {} (:at 1610621411304) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1610702963846) (:by |BJMyLOplX) (:text |;) (:type :leaf)
                                          |T $ {} (:at 1610621411842) (:by |BJMyLOplX) (:text |echo) (:type :leaf)
                                          |j $ {} (:at 1610621416074) (:by |BJMyLOplX) (:text |old-router) (:type :leaf)
                                          |r $ {} (:at 1610621416761) (:by |BJMyLOplX) (:text |router) (:type :leaf)
                                          |v $ {} (:at 1610621439708) (:by |BJMyLOplX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1610621439708) (:by |BJMyLOplX) (:text |not=) (:type :leaf)
                                              |j $ {} (:at 1610621439708) (:by |BJMyLOplX) (:text |old-router) (:type :leaf)
                                              |r $ {} (:at 1610621439708) (:by |BJMyLOplX) (:text |router) (:type :leaf)
                                          |x $ {} (:at 1610621439708) (:by |BJMyLOplX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1610621456145) (:by |BJMyLOplX) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1610621439708) (:by |BJMyLOplX) (:text |old-router) (:type :leaf)
                                              |r $ {} (:at 1610621439708) (:by |BJMyLOplX) (:text |router) (:type :leaf)
                                      |r $ {} (:at 1505410717327) (:by nil) (:id |BJy6UsA4Oqb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |B1eaLoC4Oc-) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |Sk-6IsREucW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |S1GaUiCNu9W) (:text |not=) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by |root) (:id |rymTIsA4_qb) (:text |old-router) (:type :leaf)
                                              |r $ {} (:at 1505410717327) (:by |root) (:id |ryNpLo0E_qZ) (:text |router) (:type :leaf)
                                          |r $ {} (:at 1505410717327) (:by nil) (:id |H1SpIiAN_qW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |r1IpUiAEO9-) (:text |let) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by nil) (:id |ryDp8s04_c-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1505410717327) (:by nil) (:id |Sy_6UjC4ucW) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1505410717327) (:by |root) (:id |rkF6IiCNOcZ) (:text |new-hash) (:type :leaf)
                                                      |j $ {} (:at 1505410717327) (:by nil) (:id |rk5aIjCEuqb) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1505410717327) (:by |root) (:id |ByjpLjCNucb) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1505410717327) (:by |root) (:id |HJhpLjA4_9b) (:text ||#) (:type :leaf)
                                                          |r $ {} (:at 1505410717327) (:by nil) (:id |rJppUoREu9-) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1610622623696) (:by |BJMyLOplX) (:id |r1A6IiA4d9b) (:text |router->string-iter) (:type :leaf)
                                                              |b $ {} (:at 1508776581552) (:by |root) (:id |Hkg6tc5sTZ) (:text ||) (:type :leaf)
                                                              |j $ {} (:at 1508776469322) (:by |root) (:id |ryx6f9qs6b) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1508776489073) (:by |root) (:id |rJ0fccopZ) (:text |:path) (:type :leaf)
                                                                  |T $ {} (:at 1505410717327) (:by |root) (:id |B11A8jR4uq-) (:text |router) (:type :leaf)
                                                              |n $ {} (:at 1508776471450) (:by |root) (:id |r1QJQqqsT-) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1508776473075) (:by |root) (:id |r1QJQqqsT-leaf) (:text |:query) (:type :leaf)
                                                                  |j $ {} (:at 1508776474592) (:by |root) (:id |SJV-Q5cipZ) (:text |router) (:type :leaf)
                                                              |r $ {} (:at 1505410717327) (:by |root) (:id |BJxAIsAV_5Z) (:text |rules) (:type :leaf)
                                              |r $ {} (:at 1505410717327) (:by nil) (:id |Sk-AIiCEu5-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1511883634199) (:by |root) (:id |SyMAIjREOqW) (:text |;) (:type :leaf)
                                                  |j $ {} (:at 1505410717327) (:by |root) (:id |rJXA8jR4OcZ) (:text |println) (:type :leaf)
                                                  |r $ {} (:at 1505410717327) (:by |root) (:id |HJN0UiCN_qZ) (:text "||force set path to:") (:type :leaf)
                                                  |v $ {} (:at 1505410717327) (:by |root) (:id |HJBCIj0V_5b) (:text |new-hash) (:type :leaf)
                                              |v $ {} (:at 1505410717327) (:by nil) (:id |rJUR8jRV_5W) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1505410717327) (:by |root) (:id |S1D08iRN_qW) (:text |reset!) (:type :leaf)
                                                  |j $ {} (:at 1505410717327) (:by |root) (:id |Sy_CLoREO5b) (:text |*ignored?) (:type :leaf)
                                                  |r $ {} (:at 1505410717327) (:by |root) (:id |ryYR8sRNOc-) (:text |true) (:type :leaf)
                                              |w $ {} (:at 1610622087032) (:by |BJMyLOplX) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1610702971404) (:by |BJMyLOplX) (:text |;) (:type :leaf)
                                                  |T $ {} (:at 1610622087666) (:by |BJMyLOplX) (:text |echo) (:type :leaf)
                                                  |j $ {} (:at 1610622089829) (:by |BJMyLOplX) (:text "|\"new:") (:type :leaf)
                                                  |r $ {} (:at 1610622091159) (:by |BJMyLOplX) (:text |new-hash) (:type :leaf)
                                              |x $ {} (:at 1505410717327) (:by nil) (:id |HycCIiANuq-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1689609946195) (:by |BJMyLOplX) (:id |B1oA8jAEuq-) (:text |set!) (:type :leaf)
                                                  |j $ {} (:at 1689609943646) (:by |BJMyLOplX) (:id |rkRCIsREOc-) (:text |js/location.hash) (:type :leaf)
                                                  |r $ {} (:at 1505410717327) (:by |root) (:id |Sy1yxLsCNOcb) (:text |new-hash) (:type :leaf)
                                              |y $ {} (:at 1505410717327) (:by nil) (:id |SyeyxUs0Edcb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1505410717327) (:by |root) (:id |BybygIiAEOc-) (:text |js/setTimeout) (:type :leaf)
                                                  |j $ {} (:at 1505410717327) (:by nil) (:id |B1G1gIsAEuqW) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1505410717327) (:by |root) (:id |SJXyxIoCEu9Z) (:text |fn) (:type :leaf)
                                                      |j $ {} (:at 1505410717327) (:by nil) (:id |SkNkgUsAEu9Z) (:type :expr)
                                                        :data $ {}
                                                      |r $ {} (:at 1505410717327) (:by nil) (:id |rJHkxIsRNOqb) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1505410717327) (:by |root) (:id |rJIyxIsCVd5W) (:text |reset!) (:type :leaf)
                                                          |j $ {} (:at 1505410717327) (:by |root) (:id |SkDkxIs0Ndq-) (:text |*ignored?) (:type :leaf)
                                                          |r $ {} (:at 1505410717327) (:by |root) (:id |HJO1eIo0NOcZ) (:text |false) (:type :leaf)
                                                      |v $ {} (:at 1505410717327) (:by nil) (:id |rkKJlIs0NdqW) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1511883645900) (:by |root) (:id |rJqke8oRVdqb) (:text |;) (:type :leaf)
                                                          |j $ {} (:at 1505410717327) (:by |root) (:id |r1o1eIiCN_5Z) (:text |println) (:type :leaf)
                                                          |r $ {} (:at 1505410717327) (:by |root) (:id |HJ2klLiANu9b) (:text "||ignore end") (:type :leaf)
                              |v $ {} (:at 1505410717327) (:by nil) (:id |r1p1eLoREdc-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |r1C1e8oANdc-) (:text |:history) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by nil) (:id |B1yelLs0E_cW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |BkggxIo04OcZ) (:text |let) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by nil) (:id |BJZxx8o04_cZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by nil) (:id |ryfegIiAN_qZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |rJQegUiAV_9Z) (:text |old-address) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by nil) (:id |S1EegLoREu9W) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1505410717327) (:by |root) (:id |H1rxg8iREd9-) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1689609976972) (:by |BJMyLOplX) (:id |SyOgeLiREuc-) (:text |js/location.pathname) (:type :leaf)
                                                  |r $ {} (:at 1689609971275) (:by |BJMyLOplX) (:id |rysxe8i0Nd9Z) (:text |js/location.search) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |BJ3elUoREd5-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |r1pllLiCVO5b) (:text |old-router) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by nil) (:id |B1CeeLiCEO5Z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1505410717327) (:by |root) (:id |BJ1We8iC4d5-) (:text |parse-address) (:type :leaf)
                                                  |j $ {} (:at 1505410717327) (:by |root) (:id |HkgbxLiRNu9W) (:text |old-address) (:type :leaf)
                                                  |r $ {} (:at 1505410717327) (:by |root) (:id |BkZ-g8oRVuqb) (:text |rules) (:type :leaf)
                                          |r $ {} (:at 1505410717327) (:by nil) (:id |SJfWxLi0NO9-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |rJmZgLsRNdcW) (:text |new-address) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by nil) (:id |S1Nbx8i0Vuq-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1610622627756) (:by |BJMyLOplX) (:id |SySZx8jREd9b) (:text |router->string-iter) (:type :leaf)
                                                  |b $ {} (:at 1508776579583) (:by |root) (:id |rysF99sTb) (:text ||) (:type :leaf)
                                                  |j $ {} (:at 1508776478772) (:by |root) (:id |ryPXcqoaW) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1508776480634) (:by |root) (:id |ryxPQc5o6Z) (:text |:path) (:type :leaf)
                                                      |T $ {} (:at 1505410717327) (:by |root) (:id |SkUZgUsC4uqZ) (:text |router) (:type :leaf)
                                                  |n $ {} (:at 1508776481346) (:by |root) (:id |B1MFmcqoaW) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1508776484608) (:by |root) (:id |B1MFmcqoaWleaf) (:text |:query) (:type :leaf)
                                                      |j $ {} (:at 1508776485960) (:by |root) (:id |H1-TQq9sa-) (:text |router) (:type :leaf)
                                                  |r $ {} (:at 1505410717327) (:by |root) (:id |H1vbeIiAEd5-) (:text |rules) (:type :leaf)
                                      |r $ {} (:at 1505410717327) (:by nil) (:id |HkdWl8iC4O5b) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |SJYZl8j0E_9b) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |BkcblLs0NOcb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |Sks-x8sCNOq-) (:text |not=) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by |root) (:id |Skh-g8jRE_c-) (:text |old-router) (:type :leaf)
                                              |r $ {} (:at 1505410717327) (:by |root) (:id |rJaWgIs0Nucb) (:text |router) (:type :leaf)
                                          |r $ {} (:at 1505410717327) (:by nil) (:id |BJAWgIiA4_c-) (:type :expr)
                                            :data $ {}
                                              |j $ {} (:at 1689609951474) (:by |BJMyLOplX) (:id |ryeMeLiCV_q-) (:text |js/history.pushState) (:type :leaf)
                                              |r $ {} (:at 1505410717327) (:by |root) (:id |HybflUjAN_qW) (:text |nil) (:type :leaf)
                                              |v $ {} (:at 1505410717327) (:by |root) (:id |HyzzeLo0V_5-) (:text |nil) (:type :leaf)
                                              |x $ {} (:at 1505410717327) (:by |root) (:id |H17Gg8iC4_cb) (:text |new-address) (:type :leaf)
        :ns $ {} (:at 1505410717327) (:by nil) (:id |r1VuLsRN_5Z) (:type :expr)
          :data $ {}
            |T $ {} (:at 1505410717327) (:by |root) (:id |SkHd8j0Ed5Z) (:text |ns) (:type :leaf)
            |j $ {} (:at 1505410717327) (:by |root) (:id |B1IuLsANOqW) (:text |respo-router.core) (:type :leaf)
            |r $ {} (:at 1505410717327) (:by nil) (:id |rkv_8oANOcZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1505410717327) (:by |root) (:id |Hy_uIi0V_9b) (:text |:require) (:type :leaf)
                |j $ {} (:at 1505410717327) (:by nil) (:id |BkK_Ii0V_qW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1505410717327) (:by |root) (:id |HJ9_Lj04d9W) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1511886303719) (:by |root) (:id |ByiuLiCEdcW) (:text |respo-router.format) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |Hk2_UsRN_5W) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by nil) (:id |B1p_Ui0EOc-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1505410717327) (:by |root) (:id |rJCO8oA4OcZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1505410717327) (:by |root) (:id |BJyKIi04Oqb) (:text |router->string) (:type :leaf)
                        |n $ {} (:at 1610622673877) (:by |BJMyLOplX) (:text |router->string-iter) (:type :leaf)
                        |r $ {} (:at 1511886301289) (:by |root) (:id |r1erJA-igf) (:text |strip-sharp) (:type :leaf)
                |r $ {} (:at 1505410717327) (:by nil) (:id |BJxFIsREOcb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1505410717327) (:by |root) (:id |HkWtLiRVuqW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1511885971057) (:by |root) (:id |ryfFIsCN_9Z) (:text |respo-router.listener) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |r1XKUsR4uc-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by nil) (:id |HyNtUiCNu5-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1505410717327) (:by |root) (:id |BJrYUoR4u9W) (:text |[]) (:type :leaf)
                        |r $ {} (:at 1505410717327) (:by |root) (:id |SyvFLoCVOqb) (:text |*ignored?) (:type :leaf)
                |v $ {} (:at 1511885972609) (:by |root) (:id |SJa5h-ief) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1511885973032) (:by |root) (:id |SJa5h-iefleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1511885976382) (:by |root) (:id |H1zac2Wsef) (:text |respo-router.parser) (:type :leaf)
                    |n $ {} (:at 1511886009055) (:by |root) (:id |B1-xa3Wogz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1511885978524) (:by |root) (:id |SyXinZjeG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1511885978753) (:by |root) (:id |BJefj2Zsxz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1511885982769) (:by |root) (:id |r1GQo3Wjxz) (:text |parse-address) (:type :leaf)
        :proc $ {} (:at 1505410717327) (:by nil) (:id |ByKFLjCEd9-) (:type :expr)
          :data $ {}
      |respo-router.format $ {}
        :defs $ {}
          |fill-pattern $ {} (:at 1690702512449) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1690702512449) (:by |BJMyLOplX) (:text |defn) (:type :leaf)
              |b $ {} (:at 1690702512449) (:by |BJMyLOplX) (:text |fill-pattern) (:type :leaf)
              |h $ {} (:at 1690702512449) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |7 $ {} (:at 1690702535649) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                  |H $ {} (:at 1690702516808) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                  |b $ {} (:at 1690702512449) (:by |BJMyLOplX) (:text |params) (:type :leaf)
              |l $ {} (:at 1690702536065) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690702536467) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                  |b $ {} (:at 1690702536725) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702539914) (:by |BJMyLOplX) (:text |empty?) (:type :leaf)
                      |b $ {} (:at 1690702541381) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                  |h $ {} (:at 1690702543497) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                  |l $ {} (:at 1690702544034) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702547402) (:by |BJMyLOplX) (:text |let) (:type :leaf)
                      |b $ {} (:at 1690702547668) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690702547804) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702548240) (:by |BJMyLOplX) (:text |p0) (:type :leaf)
                              |b $ {} (:at 1690702549693) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702550870) (:by |BJMyLOplX) (:text |first) (:type :leaf)
                                  |b $ {} (:at 1690702552736) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                      |h $ {} (:at 1690702567085) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690702568650) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                          |b $ {} (:at 1690702568863) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702569842) (:by |BJMyLOplX) (:text |string?) (:type :leaf)
                              |b $ {} (:at 1690702570872) (:by |BJMyLOplX) (:text |p0) (:type :leaf)
                          |h $ {} (:at 1690702577822) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702578527) (:by |BJMyLOplX) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1690702580330) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702580909) (:by |BJMyLOplX) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1690702581874) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                                  |h $ {} (:at 1690702582625) (:by |BJMyLOplX) (:text "|\"/") (:type :leaf)
                                  |l $ {} (:at 1690702583296) (:by |BJMyLOplX) (:text |p0) (:type :leaf)
                              |h $ {} (:at 1690702586072) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702587724) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1690702589028) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                              |l $ {} (:at 1690702621777) (:by |BJMyLOplX) (:text |params) (:type :leaf)
                          |l $ {} (:at 1690702593167) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702594337) (:by |BJMyLOplX) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1690702595846) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702595650) (:by |BJMyLOplX) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1690702597256) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                                  |h $ {} (:at 1690702598790) (:by |BJMyLOplX) (:text "|\"/") (:type :leaf)
                                  |l $ {} (:at 1690702602588) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690702602292) (:by |BJMyLOplX) (:text |first) (:type :leaf)
                                      |b $ {} (:at 1690702603719) (:by |BJMyLOplX) (:text |params) (:type :leaf)
                              |h $ {} (:at 1690702610638) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702611954) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1690702614879) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                              |l $ {} (:at 1690702616028) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702618155) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1690702619028) (:by |BJMyLOplX) (:text |params) (:type :leaf)
          |pick-rule $ {} (:at 1690702320551) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1690702320551) (:by |BJMyLOplX) (:text |defn) (:type :leaf)
              |b $ {} (:at 1690702320551) (:by |BJMyLOplX) (:text |pick-rule) (:type :leaf)
              |h $ {} (:at 1690702320551) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690702320551) (:by |BJMyLOplX) (:text |t-tag) (:type :leaf)
                  |b $ {} (:at 1690702320551) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
              |l $ {} (:at 1690702321893) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690702322308) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                  |b $ {} (:at 1690702323541) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702325804) (:by |BJMyLOplX) (:text |empty?) (:type :leaf)
                      |b $ {} (:at 1690702326860) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
                  |h $ {} (:at 1690702329440) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1690702331440) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                      |T $ {} (:at 1690702330578) (:by |BJMyLOplX) (:text |:none) (:type :leaf)
                  |l $ {} (:at 1690702332048) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702337828) (:by |BJMyLOplX) (:text |let) (:type :leaf)
                      |b $ {} (:at 1690702338130) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690702338530) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702339359) (:by |BJMyLOplX) (:text |r0) (:type :leaf)
                              |b $ {} (:at 1690702341175) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702343477) (:by |BJMyLOplX) (:text |first) (:type :leaf)
                                  |b $ {} (:at 1690702344598) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
                          |b $ {} (:at 1690702347002) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702347912) (:by |BJMyLOplX) (:text |t) (:type :leaf)
                              |b $ {} (:at 1690702348387) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702350293) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1690702352133) (:by |BJMyLOplX) (:text |r0) (:type :leaf)
                                  |h $ {} (:at 1690702352649) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                      |h $ {} (:at 1690702353885) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690702354258) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                          |b $ {} (:at 1690702354612) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1690702359372) (:by |BJMyLOplX) (:text |=) (:type :leaf)
                              |L $ {} (:at 1690702358304) (:by |BJMyLOplX) (:text |t) (:type :leaf)
                              |T $ {} (:at 1690702355924) (:by |BJMyLOplX) (:text |t-tag) (:type :leaf)
                          |h $ {} (:at 1690702362794) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1690702364452) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                              |T $ {} (:at 1690702363604) (:by |BJMyLOplX) (:text |:hit) (:type :leaf)
                              |b $ {} (:at 1690702366354) (:by |BJMyLOplX) (:text |r0) (:type :leaf)
                          |l $ {} (:at 1690702377597) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702378615) (:by |BJMyLOplX) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1690702380676) (:by |BJMyLOplX) (:text |t-tag) (:type :leaf)
                              |h $ {} (:at 1690702380994) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702383398) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1690702384315) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
          |router->string $ {} (:at 1505410717327) (:by nil) (:id |rydbLsRVOc-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610619984853) (:by |BJMyLOplX) (:id |rkFbIiC4dq-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |S15W8sC4d9-) (:text |router->string) (:type :leaf)
              |p $ {} (:at 1508879524130) (:by |root) (:id |Hkghj3Xaab) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1508879528735) (:by |root) (:id |Hkghj3Xaableaf) (:text |router) (:type :leaf)
                  |j $ {} (:at 1690667992096) (:by |BJMyLOplX) (:id |S1fW2hQaTZ) (:text |rules) (:type :leaf)
              |u $ {} (:at 1508879531227) (:by |root) (:id |HyQnhQTTb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610619990394) (:by |BJMyLOplX) (:id |HyQnhQTTbleaf) (:text |router->string-iter) (:type :leaf)
                  |j $ {} (:at 1508879538760) (:by |root) (:id |Byqn3Q66-) (:text ||) (:type :leaf)
                  |r $ {} (:at 1508879539890) (:by |root) (:id |ry23n76pb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508879541145) (:by |root) (:id |Syes2nXa6-) (:text |:path) (:type :leaf)
                      |j $ {} (:at 1508879543417) (:by |root) (:id |HJRnhX6aZ) (:text |router) (:type :leaf)
                  |v $ {} (:at 1508879543864) (:by |root) (:id |B1ex637pa-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508879545103) (:by |root) (:id |B1ex637pa-leaf) (:text |:query) (:type :leaf)
                      |j $ {} (:at 1508879547589) (:by |root) (:id |rJMa376Tb) (:text |router) (:type :leaf)
                  |x $ {} (:at 1690667995109) (:by |BJMyLOplX) (:id |BkHT37ppb) (:text |rules) (:type :leaf)
          |router->string-iter $ {} (:at 1610619970291) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610622839654) (:by |BJMyLOplX) (:text |defn) (:type :leaf)
              |j $ {} (:at 1610619970291) (:by |BJMyLOplX) (:text |router->string-iter) (:type :leaf)
              |r $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                  |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |path) (:type :leaf)
                  |r $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |query) (:type :leaf)
                  |v $ {} (:at 1690701413785) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
              |v $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                  |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |path) (:type :leaf)
                  |r $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |let) (:type :leaf)
                      |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |query-str) (:type :leaf)
                              |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |stringify-query) (:type :leaf)
                                  |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |query) (:type :leaf)
                          |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |query-part) (:type :leaf)
                              |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |&=) (:type :leaf)
                                      |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text "|\"") (:type :leaf)
                                      |r $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |.trim) (:type :leaf)
                                          |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |query-str) (:type :leaf)
                                  |r $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text ||) (:type :leaf)
                                  |v $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text ||?) (:type :leaf)
                                      |r $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |query-str) (:type :leaf)
                      |r $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |str) (:type :leaf)
                          |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                          |r $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |query-part) (:type :leaf)
                  |v $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |let) (:type :leaf)
                      |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1610619972874) (:by |BJMyLOplX) (:text |path) (:type :leaf)
                          |b $ {} (:at 1690702109470) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702111641) (:by |BJMyLOplX) (:text |t-tag) (:type :leaf)
                              |b $ {} (:at 1690702160837) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702161438) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1690702164565) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                                  |h $ {} (:at 1690702165034) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                          |h $ {} (:at 1690702167558) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702168426) (:by |BJMyLOplX) (:text |params) (:type :leaf)
                              |b $ {} (:at 1690702169749) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702172070) (:by |BJMyLOplX) (:text |tuple-params) (:type :leaf)
                                  |b $ {} (:at 1690702174488) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                          |l $ {} (:at 1690702308430) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702311274) (:by |BJMyLOplX) (:text |rule) (:type :leaf)
                              |b $ {} (:at 1690702312145) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702313548) (:by |BJMyLOplX) (:text |pick-rule) (:type :leaf)
                                  |b $ {} (:at 1690702317271) (:by |BJMyLOplX) (:text |t-tag) (:type :leaf)
                                  |h $ {} (:at 1690702318989) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
                      |n $ {} (:at 1690706654110) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1690706654660) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                          |L $ {} (:at 1690706655007) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1690706661740) (:by |BJMyLOplX) (:text |=) (:type :leaf)
                              |L $ {} (:at 1690706663629) (:by |BJMyLOplX) (:text |:404) (:type :leaf)
                              |T $ {} (:at 1690706660709) (:by |BJMyLOplX) (:text |t-tag) (:type :leaf)
                          |P $ {} (:at 1690706664429) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690706668932) (:by |BJMyLOplX) (:text |str) (:type :leaf)
                              |b $ {} (:at 1690706670141) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                              |h $ {} (:at 1690706671393) (:by |BJMyLOplX) (:text "|\"/") (:type :leaf)
                              |l $ {} (:at 1690706678608) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690706679381) (:by |BJMyLOplX) (:text |.join-str) (:type :leaf)
                                  |b $ {} (:at 1690706692482) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690706693269) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                                      |b $ {} (:at 1690706693775) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                                      |h $ {} (:at 1690706694122) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1690706707613) (:by |BJMyLOplX) (:text "|\"/") (:type :leaf)
                          |T $ {} (:at 1690702390096) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702395230) (:by |BJMyLOplX) (:text |tag-match) (:type :leaf)
                              |b $ {} (:at 1690702398962) (:by |BJMyLOplX) (:text |rule) (:type :leaf)
                              |h $ {} (:at 1690702399480) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702401189) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690702402516) (:by |BJMyLOplX) (:text |:none) (:type :leaf)
                                  |b $ {} (:at 1690702405651) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690702406670) (:by |BJMyLOplX) (:text |raise) (:type :leaf)
                                      |b $ {} (:at 1690702415177) (:by |BJMyLOplX) (:text "|\"found no rule") (:type :leaf)
                              |l $ {} (:at 1690702416650) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690702417465) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690702419856) (:by |BJMyLOplX) (:text |:hit) (:type :leaf)
                                      |b $ {} (:at 1690702422027) (:by |BJMyLOplX) (:text |r0) (:type :leaf)
                                  |b $ {} (:at 1690702435279) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690702435053) (:by |BJMyLOplX) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1690702436146) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690702436346) (:by |BJMyLOplX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690702440022) (:by |BJMyLOplX) (:text |piece) (:type :leaf)
                                              |b $ {} (:at 1690702441029) (:by |BJMyLOplX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690702445738) (:by |BJMyLOplX) (:text |fill-pattern) (:type :leaf)
                                                  |X $ {} (:at 1690702529386) (:by |BJMyLOplX) (:text "|\"") (:type :leaf)
                                                  |b $ {} (:at 1690706478314) (:by |BJMyLOplX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690706478314) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                                                      |b $ {} (:at 1690706478314) (:by |BJMyLOplX) (:text |r0) (:type :leaf)
                                                      |h $ {} (:at 1690706478314) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                                                  |h $ {} (:at 1690702464806) (:by |BJMyLOplX) (:text |params) (:type :leaf)
                                      |h $ {} (:at 1690702471239) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690702472176) (:by |BJMyLOplX) (:text |recur) (:type :leaf)
                                          |b $ {} (:at 1690702504883) (:by |BJMyLOplX) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1690702505665) (:by |BJMyLOplX) (:text |str) (:type :leaf)
                                              |T $ {} (:at 1690702491526) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                                              |h $ {} (:at 1690707283731) (:by |BJMyLOplX) (:text |piece) (:type :leaf)
                                          |h $ {} (:at 1690702495702) (:by |BJMyLOplX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690702497493) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                              |b $ {} (:at 1690702498317) (:by |BJMyLOplX) (:text |path) (:type :leaf)
                                          |l $ {} (:at 1690702501119) (:by |BJMyLOplX) (:text |query) (:type :leaf)
                                          |o $ {} (:at 1690702502974) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
          |slash-trim-left $ {} (:at 1505410717327) (:by nil) (:id |B1IhbBsRVd9-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |SJPn-SjAVucb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1627236159596) (:by |BJMyLOplX) (:text |slash-trim-left) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |ryYh-roCVd9W) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |H1q2bBjCE_c-) (:text |address) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |SJohbBs0V_9b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |Syhh-BjREd5Z) (:text |if) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |ryanbBs04O9b) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610620014068) (:by |BJMyLOplX) (:id |BkC2WHi0Vu5b) (:text |&=) (:type :leaf)
                      |b $ {} (:at 1610620018629) (:by |BJMyLOplX) (:text "|\"") (:type :leaf)
                      |j $ {} (:at 1610620015624) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1610620016729) (:by |BJMyLOplX) (:text |.trim) (:type :leaf)
                          |T $ {} (:at 1505410717327) (:by |root) (:id |B1kaZHj0NO5-) (:text |address) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by |root) (:id |ryla-BjAEd5-) (:text ||) (:type :leaf)
                  |v $ {} (:at 1505410717327) (:by nil) (:id |SyZpZSjA4ucZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |r1MTWriAEO9-) (:text |if) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |BJ7aWrs0Vd5-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |SkE6WriAEO5-) (:text |=) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by |root) (:id |Hkr6ZrsANdcW) (:text ||/) (:type :leaf)
                          |r $ {} (:at 1505410717327) (:by nil) (:id |SJIa-BjAV_qW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |rJPp-HsAE_9W) (:text |first) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by |root) (:id |S1_T-rj0NuqW) (:text |address) (:type :leaf)
                      |r $ {} (:at 1505410717327) (:by nil) (:id |HJtpZBjCVu5Z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627236115034) (:by |BJMyLOplX) (:id |BJ5abSo0NOcW) (:text |&str:slice) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by |root) (:id |SJip-So0Edc-) (:text |address) (:type :leaf)
                          |r $ {} (:at 1505410717327) (:by |root) (:id |SJhT-ri0VO5b) (:text |1) (:type :leaf)
                      |v $ {} (:at 1505410717327) (:by |root) (:id |BkTabHiR4d9W) (:text |address) (:type :leaf)
          |stringify-query $ {} (:at 1505410717327) (:by nil) (:id |SySgLjAEu5Z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |rJIeLiANu5Z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |SkwlLjCNuq-) (:text |stringify-query) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |HkuxUs0N_qZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |rJKxIj0VdqZ) (:text |query) (:type :leaf)
              |v $ {} (:at 1610621985822) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1610621986426) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                  |L $ {} (:at 1610621987428) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610622009770) (:by |BJMyLOplX) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1610622010734) (:by |BJMyLOplX) (:text |query) (:type :leaf)
                  |P $ {} (:at 1610621991082) (:by |BJMyLOplX) (:text "|\"") (:type :leaf)
                  |T $ {} (:at 1528821722133) (:by |BJMyLOplX) (:id |B1GJu_6x7) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1619599422449) (:by |BJMyLOplX) (:id |rkQJuuaxX) (:text |->) (:type :leaf)
                      |L $ {} (:at 1528821724740) (:by |BJMyLOplX) (:id |SkE1_Oaxm) (:text |query) (:type :leaf)
                      |N $ {} (:at 1610621067368) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627236539302) (:by |BJMyLOplX) (:text |.to-list) (:type :leaf)
                      |P $ {} (:at 1528821726418) (:by |BJMyLOplX) (:id |ryl8yOO6l7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1528821726880) (:by |BJMyLOplX) (:id |B181dOaem) (:text |map) (:type :leaf)
                          |j $ {} (:at 1528821727148) (:by |BJMyLOplX) (:id |rJQvyudTlQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1528821727471) (:by |BJMyLOplX) (:id |S1fwkOuplX) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1528821728154) (:by |BJMyLOplX) (:id |BJxO1OuTxm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1528821741442) (:by |BJMyLOplX) (:id |Byd1OO6g7) (:text |pair) (:type :leaf)
                              |r $ {} (:at 1528821743188) (:by |BJMyLOplX) (:id |Skevxduae7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619599425050) (:by |BJMyLOplX) (:id |Skevxduae7leaf) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1528821933131) (:by |BJMyLOplX) (:id |ryAx_OTlQ) (:text |pair) (:type :leaf)
                                  |v $ {} (:at 1528821762368) (:by |BJMyLOplX) (:id |SkxcZudaxQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1610619863115) (:by |BJMyLOplX) (:id |SkxcZudaxQleaf) (:text |join-str) (:type :leaf)
                                      |j $ {} (:at 1528821765943) (:by |BJMyLOplX) (:id |rJpWdOTem) (:text "|\"=") (:type :leaf)
                      |R $ {} (:at 1528821847437) (:by |BJMyLOplX) (:id |SklyDu_ae7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610619854552) (:by |BJMyLOplX) (:id |SklyDu_ae7leaf) (:text |join-str) (:type :leaf)
                          |j $ {} (:at 1528821853259) (:by |BJMyLOplX) (:id |Byf7wdOTx7) (:text "|\"&") (:type :leaf)
          |strip-sharp $ {} (:at 1505410717327) (:by nil) (:id |BJROWHiREd5W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |SyytbrjANucZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |BJxKZSiRN_cW) (:text |strip-sharp) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |HkbF-BsA4OcW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |HJGYWBiR4u9b) (:text |text) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |H1XYZHiA4O5b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |SyVY-HsANu5W) (:text |if) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |ryHYZroAEu9b) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610620155642) (:by |BJMyLOplX) (:id |ByLY-HjR4Oqb) (:text |starts-with?) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by |root) (:id |HkDKZHiRNu5-) (:text |text) (:type :leaf)
                      |r $ {} (:at 1505410717327) (:by |root) (:id |H1OFbSsCNO9b) (:text ||#) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by nil) (:id |SJKFWBsREdcZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627236104162) (:by |BJMyLOplX) (:id |H19FbSjA4_9Z) (:text |&str:slice) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by |root) (:id |BJot-Sj0VOqW) (:text |text) (:type :leaf)
                      |r $ {} (:at 1505410717327) (:by |root) (:id |Bk3t-HiCEO9W) (:text |1) (:type :leaf)
                  |v $ {} (:at 1505410717327) (:by |root) (:id |rkTF-Bi0VO5-) (:text |text) (:type :leaf)
          |tuple-params $ {} (:at 1690702175201) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1690702175201) (:by |BJMyLOplX) (:text |defn) (:type :leaf)
              |b $ {} (:at 1690702175201) (:by |BJMyLOplX) (:text |tuple-params) (:type :leaf)
              |h $ {} (:at 1690702175201) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690702175201) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
              |l $ {} (:at 1690702176504) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690702180638) (:by |BJMyLOplX) (:text |case-default) (:type :leaf)
                  |b $ {} (:at 1690702180814) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702181482) (:by |BJMyLOplX) (:text |count) (:type :leaf)
                      |b $ {} (:at 1690702184070) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                  |h $ {} (:at 1690702185810) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702190939) (:by |BJMyLOplX) (:text |raise) (:type :leaf)
                      |b $ {} (:at 1690702208115) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1690702208917) (:by |BJMyLOplX) (:text |str) (:type :leaf)
                          |T $ {} (:at 1690702212947) (:by |BJMyLOplX) (:text "|\"unknown tuple:") (:type :leaf)
                          |b $ {} (:at 1690702210259) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                  |l $ {} (:at 1690702214809) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702216879) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                      |b $ {} (:at 1690702221789) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690702222922) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                  |o $ {} (:at 1690702224872) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702225282) (:by |BJMyLOplX) (:text |2) (:type :leaf)
                      |b $ {} (:at 1690702225830) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690702226339) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702231269) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                  |q $ {} (:at 1690702224872) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702235313) (:by |BJMyLOplX) (:text |3) (:type :leaf)
                      |b $ {} (:at 1690702225830) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690702226339) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702231269) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                          |h $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702243627) (:by |BJMyLOplX) (:text |2) (:type :leaf)
                  |s $ {} (:at 1690702224872) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702236114) (:by |BJMyLOplX) (:text |4) (:type :leaf)
                      |b $ {} (:at 1690702225830) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690702226339) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702231269) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                          |h $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702248310) (:by |BJMyLOplX) (:text |2) (:type :leaf)
                          |l $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702248986) (:by |BJMyLOplX) (:text |3) (:type :leaf)
                  |t $ {} (:at 1690702224872) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690702236765) (:by |BJMyLOplX) (:text |5) (:type :leaf)
                      |b $ {} (:at 1690702225830) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690702226339) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702231269) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                          |h $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702252712) (:by |BJMyLOplX) (:text |2) (:type :leaf)
                          |l $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702253400) (:by |BJMyLOplX) (:text |3) (:type :leaf)
                          |o $ {} (:at 1690702228075) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690702228633) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690702230925) (:by |BJMyLOplX) (:text |guidepost) (:type :leaf)
                              |h $ {} (:at 1690702254088) (:by |BJMyLOplX) (:text |4) (:type :leaf)
        :ns $ {} (:at 1505410717327) (:by nil) (:id |rJ5Io0V_c-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1505410717327) (:by |root) (:id |S1sUjREd9W) (:text |ns) (:type :leaf)
            |j $ {} (:at 1511886272656) (:by |root) (:id |ryhUjCN_9W) (:text |respo-router.format) (:type :leaf)
            |r $ {} (:at 1505410717327) (:by nil) (:id |Sk6IjCNOqW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1505410717327) (:by |root) (:id |Sy0LjR4u9b) (:text |:require) (:type :leaf)
        :proc $ {} (:at 1505410717327) (:by nil) (:id |rkVxLjAN_qZ) (:type :expr)
          :data $ {}
      |respo-router.listener $ {}
        :defs $ {}
          |*ignored? $ {} (:at 1505410717327) (:by nil) (:id |ByCFZSo04d5Z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610620673772) (:by |BJMyLOplX) (:id |HJk9ZSjA4u9Z) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |Hke5bHo0NOq-) (:text |*ignored?) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by |root) (:id |r1m9bHiC4Oqb) (:text |false) (:type :leaf)
          |listen! $ {} (:at 1505410717327) (:by nil) (:id |B1RaWBsRE_q-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |Sk1C-SsA4d9Z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |ByxRZSs0Ndcb) (:text |listen!) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |rk-RWHiRVO9W) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690668098098) (:by |BJMyLOplX) (:id |BJf0ZBs0Euq-) (:text |rules) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |r1QAZBsA4_cZ) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by |root) (:id |BkN0-rj0Eu5b) (:text |router-mode) (:type :leaf)
              |t $ {} (:at 1511885148334) (:by |root) (:id |r1eNDFWoxG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511885149611) (:by |root) (:id |r1eNDFWoxGleaf) (:text |assert) (:type :leaf)
                  |r $ {} (:at 1690668093139) (:by |BJMyLOplX) (:id |rkbFwtZieMleaf) (:text "||first argument should be a list") (:type :leaf)
                  |v $ {} (:at 1610621165683) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690668126958) (:by |BJMyLOplX) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1690668100028) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
              |u $ {} (:at 1511885175009) (:by |root) (:id |H11YY-seG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511885176747) (:by |root) (:id |H11YY-seGleaf) (:text |assert) (:type :leaf)
                  |r $ {} (:at 1511885204051) (:by |root) (:id |ByldYYZoxf) (:text "||second argument shoud be dispatch function") (:type :leaf)
                  |v $ {} (:at 1610621162232) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610621162232) (:by |BJMyLOplX) (:text |fn?) (:type :leaf)
                      |j $ {} (:at 1610621162232) (:by |BJMyLOplX) (:text |dispatch!) (:type :leaf)
              |uT $ {} (:at 1511885205127) (:by |root) (:id |rJx6qKWigf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511885209449) (:by |root) (:id |rJx6qKWigfleaf) (:text |assert) (:type :leaf)
                  |b $ {} (:at 1610621159189) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610621159189) (:by |BJMyLOplX) (:text |str) (:type :leaf)
                      |j $ {} (:at 1610621159189) (:by |BJMyLOplX) (:text "||invalid router-demo: ") (:type :leaf)
                      |r $ {} (:at 1610621159189) (:by |BJMyLOplX) (:text |router-mode) (:type :leaf)
                  |j $ {} (:at 1511885221361) (:by |root) (:id |BJl6iY-sxz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1614694755361) (:by |BJMyLOplX) (:id |Hk6jKWilG) (:text |includes?) (:type :leaf)
                      |j $ {} (:at 1511885234510) (:by |root) (:id |B17qnF-jlG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1511885237067) (:by |root) (:id |BJM93tZjxz) (:text |#{}) (:type :leaf)
                          |j $ {} (:at 1511885243321) (:by |root) (:id |rkmT2YZilM) (:text |:history) (:type :leaf)
                          |r $ {} (:at 1511885256810) (:by |root) (:id |SylCtbigz) (:text |:hash) (:type :leaf)
                      |r $ {} (:at 1511885262091) (:by |root) (:id |SkMAY-oez) (:text |router-mode) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |SkBRWSoRE_5b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690700784717) (:by |BJMyLOplX) (:id |ryURbHoREOqb) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |Hyw0ZSoRE_5b) (:text |router-mode) (:type :leaf)
                  |n $ {} (:at 1690700791201) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690700792883) (:by |BJMyLOplX) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1690700803798) (:by |BJMyLOplX) (:text "|\"unknown mode:") (:type :leaf)
                      |h $ {} (:at 1690700800938) (:by |BJMyLOplX) (:text |router-mode) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by nil) (:id |rk_AbSiR4u9-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |SJt0-HiREuqW) (:text |:hash) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |BJ5AWrs0EO9W) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1690668079944) (:by |BJMyLOplX) (:id |H1nCbBoC4O9W) (:text |js/window.addEventListener) (:type :leaf)
                          |r $ {} (:at 1505410717327) (:by |root) (:id |rk6AZHsRVuq-) (:text ||hashchange) (:type :leaf)
                          |v $ {} (:at 1505410717327) (:by nil) (:id |rJ0R-ro0N_5Z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |rJkkMBoAVu9b) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by nil) (:id |S1e1GHiR4_cW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |SyW1GriCV_5-) (:text |event) (:type :leaf)
                              |r $ {} (:at 1505410717327) (:by nil) (:id |HJGJMBoCV_c-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |H1mJzBjCNO5Z) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by nil) (:id |rJVJGrs0NO5Z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by nil) (:id |rJSkzBj0V_q-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |SJ8yfHs0Vu9W) (:text |path-info) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |HyD1MSj0VO9Z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |SJOJzHiCE_cZ) (:text |parse-address) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by nil) (:id |HJYyfHoC4dcZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1505410717327) (:by |root) (:id |Sk5yzSsCVO9b) (:text |strip-sharp) (:type :leaf)
                                                  |j $ {} (:at 1690700901865) (:by |BJMyLOplX) (:id |rJ6kfHiA4dc-) (:text |js/location.hash) (:type :leaf)
                                              |r $ {} (:at 1690668101152) (:by |BJMyLOplX) (:id |S101fSjANd9Z) (:text |rules) (:type :leaf)
                                  |r $ {} (:at 1505410717327) (:by nil) (:id |rkJxMHj0VO9b) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1511883611197) (:by |root) (:id |BkxxGroRNd5b) (:text |;) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by |root) (:id |SkWxMBsCNO9b) (:text |println) (:type :leaf)
                                      |r $ {} (:at 1505410717327) (:by |root) (:id |SyMeMriCEO9W) (:text "||is ignored?") (:type :leaf)
                                      |v $ {} (:at 1505410717327) (:by |root) (:id |rJ7gGHoCV_cZ) (:text |@*ignored?) (:type :leaf)
                                  |v $ {} (:at 1505410717327) (:by nil) (:id |HJEeMBiCN_q-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |r1SxGHsCEd9Z) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by nil) (:id |SkIlGrsRN_qb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |H1DeGHsC4uq-) (:text |not) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by |root) (:id |Sy_gMHoCEO5b) (:text |@*ignored?) (:type :leaf)
                                      |r $ {} (:at 1505410717327) (:by nil) (:id |ByKgfHi0Vuq-) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1690700999957) (:by |BJMyLOplX) (:text |flipped) (:type :leaf)
                                          |T $ {} (:at 1690700996706) (:by |BJMyLOplX) (:id |Hy5lGSiCNu9Z) (:text |js/setTimeout) (:type :leaf)
                                          |b $ {} (:at 1690701002238) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |SyilMrsC4_5-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |Bk2gMBsRN_q-) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by nil) (:id |r1alGBo04O9W) (:type :expr)
                                                :data $ {}
                                              |r $ {} (:at 1505410717327) (:by nil) (:id |rkRgGBiCV_cZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1505410717327) (:by |root) (:id |SyyWMSiRVu5Z) (:text |dispatch!) (:type :leaf)
                                                  |j $ {} (:at 1687971093333) (:by |BJMyLOplX) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1687971094473) (:by |BJMyLOplX) (:text |:) (:type :leaf)
                                                      |T $ {} (:at 1505410717327) (:by |root) (:id |rylZGroCEdqZ) (:text |:router/route) (:type :leaf)
                                                      |b $ {} (:at 1687971096916) (:by |BJMyLOplX) (:text |path-info) (:type :leaf)
                  |v $ {} (:at 1505410717327) (:by nil) (:id |rJQZzBoR4_qZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |BJNZzBoANu9-) (:text |:history) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |r1B-MSiAVO5W) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1690668082759) (:by |BJMyLOplX) (:id |rJDWzBj0NOcW) (:text |js/window.addEventListener) (:type :leaf)
                          |r $ {} (:at 1505410717327) (:by |root) (:id |HJ_bzBiAEd9b) (:text ||popstate) (:type :leaf)
                          |v $ {} (:at 1505410717327) (:by nil) (:id |BJY-zHsAEu5-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |B1cbfBjRV_5W) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by nil) (:id |B1i-GSiC4u5b) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |S1hWzrjAV_qZ) (:text |event) (:type :leaf)
                              |r $ {} (:at 1505410717327) (:by nil) (:id |r1T-fHoRVOcZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |B1A-MBjREu9Z) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by nil) (:id |HykMzrjRNuqZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by nil) (:id |HkgGzrsRNOqW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |BkWzzHjRVOqZ) (:text |current-address) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |ByGfzSoCEO9Z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |SJmGGBjCEucb) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1690700908775) (:by |BJMyLOplX) (:id |HyUzzBjCEd9-) (:text |js/location.pathname) (:type :leaf)
                                              |r $ {} (:at 1690700913753) (:by |BJMyLOplX) (:id |S1YzzSsR4OcW) (:text |js/location.search) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by nil) (:id |rJcGfBsA4O9W) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |ryiMGBsREu5W) (:text |path-info) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |rJnfMHjCVO5W) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |S1TGzSoRVuqW) (:text |parse-address) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by |root) (:id |BJ0GMBsC4dcZ) (:text |current-address) (:type :leaf)
                                              |r $ {} (:at 1690668102562) (:by |BJMyLOplX) (:id |Sk1XfHoAN_9W) (:text |rules) (:type :leaf)
                                  |r $ {} (:at 1505410717327) (:by nil) (:id |SylQfrs0EOqZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |B1-mfHiCEd5Z) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1687971084521) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1687971085082) (:by |BJMyLOplX) (:text |:) (:type :leaf)
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |rkMXzrjAN_qb) (:text |:router/route) (:type :leaf)
                                          |b $ {} (:at 1687971087286) (:by |BJMyLOplX) (:text |path-info) (:type :leaf)
        :ns $ {} (:at 1505410717327) (:by nil) (:id |HkrbbHoANOc-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1505410717327) (:by |root) (:id |SkL-ZBoR4Oc-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1505410717327) (:by |root) (:id |HyPb-HiAEuqW) (:text |respo-router.listener) (:type :leaf)
            |r $ {} (:at 1505410717327) (:by nil) (:id |rku-brs0V_9b) (:type :expr)
              :data $ {}
                |T $ {} (:at 1505410717327) (:by |root) (:id |H1tbWrjANucZ) (:text |:require) (:type :leaf)
                |v $ {} (:at 1511886198035) (:by |root) (:id |r1eAOTbixf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1511886203119) (:by |root) (:id |SJWJFpbjlz) (:text |respo-router.parser) (:type :leaf)
                    |r $ {} (:at 1511886203983) (:by |root) (:id |BJrQFT-jeM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1511886206296) (:by |root) (:id |B1UKpWolz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1511886210786) (:by |root) (:id |SJwK6-olf) (:text |parse-address) (:type :leaf)
                |x $ {} (:at 1511886218121) (:by |root) (:id |S1gzqa-iez) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1511886366228) (:by |root) (:id |BJX9T-olG) (:text |respo-router.format) (:type :leaf)
                    |r $ {} (:at 1511886227524) (:by |root) (:id |Sy5qpZixz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1511886227808) (:by |root) (:id |ByZhcT-olG) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1511886233352) (:by |root) (:id |HkT5aZjgM) (:text |strip-sharp) (:type :leaf)
        :proc $ {} (:at 1505410717327) (:by nil) (:id |B1VGZHoRNu5-) (:type :expr)
          :data $ {}
      |respo-router.main $ {}
        :defs $ {}
          |*store $ {} (:at 1505410717327) (:by nil) (:id |HJZ0gBiR4_5b) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610620683318) (:by |BJMyLOplX) (:id |BJM0grsREOcW) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |r17AgHiC4O9W) (:text |*store) (:type :leaf)
              |r $ {} (:at 1508878748657) (:by |root) (:id |HyrsYX6pZ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1508878750513) (:by |root) (:id |HJgSsYXpTZ) (:text |assoc) (:type :leaf)
                  |T $ {} (:at 1505410717327) (:by |root) (:id |S1UCxSjAEO9-) (:text |schema/store) (:type :leaf)
                  |j $ {} (:at 1508878754546) (:by |root) (:id |rJlditQppb) (:text |:router) (:type :leaf)
                  |r $ {} (:at 1508878755594) (:by |root) (:id |H1hitQpTb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508878765954) (:by |root) (:id |BJlisFXTT-) (:text |parse-address) (:type :leaf)
                      |j $ {} (:at 1508878970176) (:by |root) (:id |SylfF5maTb) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1508878974335) (:by |root) (:id |ryXtcm6aZ) (:text |strip-sharp) (:type :leaf)
                          |T $ {} (:at 1508878858206) (:by |root) (:id |S1w2FmpTZ) (:text |js/window.location.hash) (:type :leaf)
                      |r $ {} (:at 1690700696942) (:by |BJMyLOplX) (:id |SkrMcXpaW) (:text |router-rules) (:type :leaf)
          |dispatch! $ {} (:at 1505410717327) (:by nil) (:id |SkOHxHsA4O9W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |BJYreHiCVdcZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |SJ9HxrjRVuc-) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |SJiHxroRV_5Z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |Hk3reHiCNdc-) (:text |op) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |ryRSersANucW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1689612577131) (:by |BJMyLOplX) (:id |r1yUlBs0N_5-) (:text |js/console.log) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |SygIgHoCV_cW) (:text ||dispatch!) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by |root) (:id |BJZ8gro04uq-) (:text |op) (:type :leaf)
              |x $ {} (:at 1505410717327) (:by nil) (:id |rJ7IeBiRVu9b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |SJNUxHsAVdqb) (:text |let) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |S1rLxrj0Edc-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by nil) (:id |r1U8eriAVO5b) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |ByP8gSoAN_9Z) (:text |new-store) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by nil) (:id |S1_IgBiCE_5W) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1687971008506) (:by |BJMyLOplX) (:id |r1KIgSj0V_5b) (:text |tag-match) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by |root) (:id |H1qUgBs0NOcZ) (:text |op) (:type :leaf)
                              |n $ {} (:at 1505412383934) (:by |root) (:id |BJl_XHBu9W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1687971015620) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505412384805) (:by |root) (:id |BJl_XHBu9Wleaf) (:text |:states) (:type :leaf)
                                      |b $ {} (:at 1687971019190) (:by |BJMyLOplX) (:text |cursor) (:type :leaf)
                                      |h $ {} (:at 1687971019431) (:by |BJMyLOplX) (:text |s) (:type :leaf)
                                  |j $ {} (:at 1658658263420) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658658263420) (:by |BJMyLOplX) (:text |update-states) (:type :leaf)
                                      |b $ {} (:at 1658658263420) (:by |BJMyLOplX) (:text |@*store) (:type :leaf)
                                      |h $ {} (:at 1687971022777) (:by |BJMyLOplX) (:text |cursor) (:type :leaf)
                                      |l $ {} (:at 1687971023185) (:by |BJMyLOplX) (:text |s) (:type :leaf)
                              |r $ {} (:at 1505410717327) (:by nil) (:id |r1jLeBj0EOc-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1687971024688) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |ry2UeHjAVO5-) (:text |:router/route) (:type :leaf)
                                      |b $ {} (:at 1687971025325) (:by |BJMyLOplX) (:text |d) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by nil) (:id |BkTLeHjAEO5b) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |rJCUlSoANd5b) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by |root) (:id |rkJDxBjCNO9W) (:text |@*store) (:type :leaf)
                                      |r $ {} (:at 1505410717327) (:by |root) (:id |HygPxrsREd5W) (:text |:router) (:type :leaf)
                                      |v $ {} (:at 1687971026598) (:by |BJMyLOplX) (:id |HkbvlroAE_5Z) (:text |d) (:type :leaf)
                              |v $ {} (:at 1505410717327) (:by nil) (:id |ryMDlBj0Vu9Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1687971027355) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690706015250) (:by |BJMyLOplX) (:id |SymDeBi04O5Z) (:text |:router/route) (:type :leaf)
                                      |b $ {} (:at 1687971027846) (:by |BJMyLOplX) (:text |d) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by nil) (:id |HkVPxBjAVO5-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |BkBDero04u5Z) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by |root) (:id |r18DxriCNu5-) (:text |@*store) (:type :leaf)
                                      |r $ {} (:at 1505410717327) (:by |root) (:id |H1PwlSo04O9b) (:text |:router) (:type :leaf)
                                      |v $ {} (:at 1505410717327) (:by nil) (:id |Hk_wgSj04O5W) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |HJKvxroR4_9-) (:text |parse-address) (:type :leaf)
                                          |j $ {} (:at 1687971029751) (:by |BJMyLOplX) (:id |H19DxrsAEO5Z) (:text |d) (:type :leaf)
                                          |r $ {} (:at 1690700718796) (:by |BJMyLOplX) (:id |r1ovxBjRE_qZ) (:text |router-rules) (:type :leaf)
                              |w $ {} (:at 1687971011729) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1687971013069) (:by |BJMyLOplX) (:text |_) (:type :leaf)
                                  |T $ {} (:at 1687971011357) (:by |BJMyLOplX) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by nil) (:id |Bk6vxSj0Eucb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |BJCwlHj04O9b) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by |root) (:id |Bkk_eHoA4ucZ) (:text |*store) (:type :leaf)
                      |r $ {} (:at 1505410717327) (:by |root) (:id |S1g_gHsCVd5-) (:text |new-store) (:type :leaf)
          |main! $ {} (:at 1505410717327) (:by nil) (:id |BJSOlriRNOqZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |SJ8deBoREOcb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |rkDderiCNO9b) (:text |main!) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |H1dulrjR4_qW) (:type :expr)
                :data $ {}
              |u $ {} (:at 1689610216897) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1689610217440) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                  |b $ {} (:at 1689610273603) (:by |BJMyLOplX) (:text |dev?) (:type :leaf)
                  |h $ {} (:at 1689610274234) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1689610284158) (:by |BJMyLOplX) (:text |load-console-formatter!) (:type :leaf)
              |x $ {} (:at 1505410717327) (:by nil) (:id |B1sdgrj0E_q-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |HynugHiANu9b) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1505410717327) (:by nil) (:id |BkpulBjA4u9-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |H10deHsRNu5-) (:text |listen!) (:type :leaf)
                  |j $ {} (:at 1690700734237) (:by |BJMyLOplX) (:id |ByktlBsCVO5b) (:text |router-rules) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by |root) (:id |r1gKlri04_5Z) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1505410717327) (:by |root) (:id |SyWKxHoC4_cZ) (:text |router-mode) (:type :leaf)
              |yT $ {} (:at 1505410717327) (:by nil) (:id |SyftlHiR4O5b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |S17teSi0NO5Z) (:text |render-router!) (:type :leaf)
              |yj $ {} (:at 1505410717327) (:by nil) (:id |rkEFxSsRNuqW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |BySFxBoAE_5-) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |rk8YlSiC4dc-) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by |root) (:id |BkwKeBsA4_cb) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1614694807014) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1614694807592) (:by |BJMyLOplX) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1614694808691) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1614694815044) (:by |BJMyLOplX) (:text |store) (:type :leaf)
                          |j $ {} (:at 1614694815672) (:by |BJMyLOplX) (:text |prev) (:type :leaf)
                      |T $ {} (:at 1614694817969) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |HJdYxBsRV_qW) (:text |render-app!) (:type :leaf)
              |yv $ {} (:at 1505410717327) (:by nil) (:id |SJ0tgriRNuqZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |HJyqlSo0V_9b) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |S1x5eBs0N_qW) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by |root) (:id |By-9eHoCEdqZ) (:text |:router-changes) (:type :leaf)
                  |v $ {} (:at 1614694824161) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1614694819342) (:by |BJMyLOplX) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1614694819622) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1614694820501) (:by |BJMyLOplX) (:text |store) (:type :leaf)
                          |j $ {} (:at 1614694821634) (:by |BJMyLOplX) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1614694825273) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |SJMqlHoR4dc-) (:text |render-router!) (:type :leaf)
              |yx $ {} (:at 1505410717327) (:by nil) (:id |rJm5lHo0Nd5W) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |Bk45xSj0Nd9Z) (:text |println) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |rJH5gSjA4_5Z) (:text "||app started!") (:type :leaf)
          |mount-target $ {} (:at 1508777357721) (:by |root) (:id |BJ-L569j6W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1508777358970) (:by |root) (:id |HJzLcTcopW) (:text |def) (:type :leaf)
              |j $ {} (:at 1508777357721) (:by |root) (:id |Hkm8qp9oaW) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |Hku5pciab) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |SyI6lBoRNO9b) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |HJDTgrsC4OqZ) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1508775487354) (:by |root) (:id |BydpxBjC4O9Z) (:text ||.app) (:type :leaf)
          |reload! $ {} (:at 1505410717327) (:by nil) (:id |HypNeBoREd9W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |Bk04gHiAE_9-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |BJkrgrjAV_c-) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |SJxrxrjAEd9-) (:type :expr)
                :data $ {}
              |v $ {} (:at 1505410717327) (:by nil) (:id |BJWBeSjA4u5W) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |ryzHxHiCVOcW) (:text |clear-cache!) (:type :leaf)
              |x $ {} (:at 1505410717327) (:by nil) (:id |SkXSeHi0N_cb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |SJErgBiRVd5-) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1505410717327) (:by nil) (:id |HyHHxriAE_9b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |SyLHeSiAEu5-) (:text |println) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |ByvSgBj04d9b) (:text "||code update.") (:type :leaf)
          |render-app! $ {} (:at 1505410717327) (:by nil) (:id |r1OhlHsRV_9Z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |S1tngBiAN_5W) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |Hy93gHjA4OcZ) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |Hks3eHs0Edqb) (:type :expr)
                :data $ {}
              |v $ {} (:at 1505410717327) (:by nil) (:id |rJ3hxBj04Oc-) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1511883591526) (:by |root) (:id |ByYt6qiT-) (:text |;) (:type :leaf)
                  |T $ {} (:at 1505410717327) (:by |root) (:id |Bkp2xBjCVOcW) (:text |println) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by |root) (:id |ryR3xBjA4uc-) (:text ||render-app:) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by |root) (:id |ByyalBiRN_qb) (:text |@*store) (:type :leaf)
              |x $ {} (:at 1505410717327) (:by nil) (:id |BytpeSo0NO5b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |HJqpgrjANdcb) (:text |render!) (:type :leaf)
                  |b $ {} (:at 1508777355188) (:by |root) (:id |rygZYXrO5-) (:text |mount-target) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |HyjTgHoCVOqb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |H1nTgBiCNO5W) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by |root) (:id |r1TpxSoANO9b) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1505410717327) (:by |root) (:id |SyJ0eBjA4d5W) (:text |dispatch!) (:type :leaf)
          |render-router! $ {} (:at 1505410717327) (:by nil) (:id |rkTsxSo0NO9W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |BJRjlBoC4u9-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |H1k3lriRE_qb) (:text |render-router!) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |r1eheHoREdqb) (:type :expr)
                :data $ {}
              |v $ {} (:at 1505410717327) (:by nil) (:id |rkW2lSjAVuqZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |B1MngSiCVu9-) (:text |render-url!) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |SkmnxrsRVO5b) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |Sk4heBsREu9b) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by |root) (:id |SkSngHsC4d5W) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1690700559575) (:by |BJMyLOplX) (:id |rk8heSjCNOqZ) (:text |router-rules) (:type :leaf)
                  |v $ {} (:at 1505410717327) (:by |root) (:id |S1vhgSj04O9Z) (:text |router-mode) (:type :leaf)
          |router-mode $ {} (:at 1505410717327) (:by nil) (:id |By-_lrsRN_q-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |HyMdeHoA4OcW) (:text |def) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |HJXuxBoAEOqZ) (:text |router-mode) (:type :leaf)
              |r $ {} (:at 1508878708166) (:by |root) (:id |B1EOlBo04OqZ) (:text |:hash) (:type :leaf)
        :ns $ {} (:at 1505410717327) (:by nil) (:id |HJvWlSoA4O9W) (:type :expr)
          :data $ {}
            |T $ {} (:at 1505410717327) (:by |root) (:id |Bkd-lHoC4_5Z) (:text |ns) (:type :leaf)
            |j $ {} (:at 1505410717327) (:by |root) (:id |SkFblriAEOc-) (:text |respo-router.main) (:type :leaf)
            |r $ {} (:at 1505410717327) (:by nil) (:id |ry5beSj0Ed9-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1505410717327) (:by |root) (:id |H1oWxrs0N_5b) (:text |:require) (:type :leaf)
                |j $ {} (:at 1505410717327) (:by nil) (:id |r1nWgBjRV_cW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1505410717327) (:by |root) (:id |SJRblBoC4_5Z) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |r11fxHoA4dcZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by nil) (:id |rygzlHiCVu5Z) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1505410717327) (:by |root) (:id |rJGfeSoA4u5b) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1505410717327) (:by |root) (:id |B1XGgBsAEd5-) (:text |clear-cache!) (:type :leaf)
                |n $ {} (:at 1505412392973) (:by |root) (:id |r1eWNHBd5W) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1505412399289) (:by |root) (:id |H1rNHHdcW) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1505412400088) (:by |root) (:id |ByEDEBSOq-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505412400347) (:by |root) (:id |HkSONHr_cb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1610620173880) (:by |BJMyLOplX) (:id |SkgFEBHOqb) (:text |update-states) (:type :leaf)
                |r $ {} (:at 1505410717327) (:by nil) (:id |ByEzxBj0VOqb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1505410717327) (:by |root) (:id |rJ8zlSsR4d5b) (:text |respo-router.comp.container) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |HyDflBjAEOc-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by nil) (:id |SkOGerjRVOcW) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1505410717327) (:by |root) (:id |SJqGgSsA4_qW) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1505410717327) (:by nil) (:id |S1G7gHj0V_5Z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1511886179299) (:by |root) (:id |HJVQgHo04_cW) (:text |respo-router.listener) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |HJrmlHo0Nd5W) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by nil) (:id |ry8XgSjC4u5b) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1505410717327) (:by |root) (:id |BJO7lBi04Ocb) (:text |listen!) (:type :leaf)
                |xD $ {} (:at 1511886166362) (:by |root) (:id |rylALpWogM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1511886173438) (:by |root) (:id |BJWkDTZoxG) (:text |respo-router.parser) (:type :leaf)
                    |r $ {} (:at 1511886175049) (:by |root) (:id |BkID6-olG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1511886176093) (:by |root) (:id |HJ_PTbigz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1511886176633) (:by |root) (:id |rye_PT-ilf) (:text |parse-address) (:type :leaf)
                |xT $ {} (:at 1511886146930) (:by |root) (:id |SJor6bjgM) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1511886317508) (:by |root) (:id |ryb2rpWjlG) (:text |respo-router.format) (:type :leaf)
                    |r $ {} (:at 1511886156173) (:by |root) (:id |ryfLpWoef) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1511886156458) (:by |root) (:id |Sk7EUabjlM) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1511886160205) (:by |root) (:id |SkWSUTWoez) (:text |strip-sharp) (:type :leaf)
                |y $ {} (:at 1505410717327) (:by nil) (:id |Bk9mgHo04d9Z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1505410717327) (:by |root) (:id |r13QlHoCNd9Z) (:text |respo-router.schema) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |HkaXlSoCEd5W) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by |root) (:id |HJAQxBoRVdqb) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1505410717327) (:by nil) (:id |SkJVlHs0Nu5W) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1505410717327) (:by |root) (:id |H1W4xriCN_9Z) (:text |respo-router.core) (:type :leaf)
                    |r $ {} (:at 1505410717327) (:by |root) (:id |BJMEeSiAEd9-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1505410717327) (:by nil) (:id |rk7ElSiCEu5Z) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1505410717327) (:by |root) (:id |S1rElHsRN_q-) (:text |render-url!) (:type :leaf)
                |yj $ {} (:at 1508879662658) (:by |root) (:id |HkwVpma6W) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1508879668708) (:by |root) (:id |BkGv4am6aZ) (:text |respo-router.schema) (:type :leaf)
                    |r $ {} (:at 1508879671686) (:by |root) (:id |Hyb6VT7T6b) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1508879672006) (:by |root) (:id |HyfxS6QTpb) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1690700570399) (:by |BJMyLOplX) (:id |ryMBaQpaW) (:text |router-rules) (:type :leaf)
                |z $ {} (:at 1689610260564) (:by |BJMyLOplX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1689610266078) (:by |BJMyLOplX) (:text |respo-router.config) (:type :leaf)
                    |b $ {} (:at 1689610267080) (:by |BJMyLOplX) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1689610267333) (:by |BJMyLOplX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1689610269561) (:by |BJMyLOplX) (:text |dev?) (:type :leaf)
        :proc $ {} (:at 1505410717327) (:by nil) (:id |SJLNxBiAVdq-) (:type :expr)
          :data $ {}
      |respo-router.parser $ {}
        :defs $ {}
          |extract-address $ {} (:at 1505410717327) (:by nil) (:id |ByeVbHjC4u9Z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |rkZEbBoREO5-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |HkG4bHoC4uqb) (:text |extract-address) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |B1XEWrj0VOqZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |rkV4WBo0VO5W) (:text |address) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |B1rNWHsAN_5Z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |rJ84-Hi0VOcW) (:text |let) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |rJPEZHiAEO9b) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by nil) (:id |S1d4ZSjREOcZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |rkKVZSjRNdc-) (:text |text-path) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by nil) (:id |Sk5E-Hi0Nu9W) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |rJjNbrsAV_cZ) (:text |if) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by nil) (:id |rk2VWBiCEdqb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614694732779) (:by |BJMyLOplX) (:id |rJaVZSs04Oq-) (:text |includes?) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by |root) (:id |S10EZriAN_5b) (:text |address) (:type :leaf)
                                  |r $ {} (:at 1505410717327) (:by |root) (:id |B11BWBsCNd5Z) (:text ||?) (:type :leaf)
                              |r $ {} (:at 1505410717327) (:by nil) (:id |HkxrbHs0EOqW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |HkWHZSoCVO9b) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by nil) (:id |HkfHWBjC4_5b) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1610620056979) (:by |BJMyLOplX) (:id |r17SZBiAVucW) (:text |split) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by |root) (:id |r14BWHj0E_qb) (:text |address) (:type :leaf)
                                      |r $ {} (:at 1505410717327) (:by |root) (:id |HyrSWHo0EOcW) (:text ||?) (:type :leaf)
                              |v $ {} (:at 1505410717327) (:by |root) (:id |SyLrbSsCVdqW) (:text |address) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |SywrbBjAE_qW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |S1uBZSiCV_5-) (:text |query) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by nil) (:id |S1KrbrjC4_9W) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |SkqHWHjRVu9W) (:text |if) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by nil) (:id |rkjHWriA4O5W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1614694730736) (:by |BJMyLOplX) (:id |r12r-Bs0NO5W) (:text |includes?) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by |root) (:id |Sy6BbrjCVOcb) (:text |address) (:type :leaf)
                                  |r $ {} (:at 1505410717327) (:by |root) (:id |H1AHZSjAV_q-) (:text ||?) (:type :leaf)
                              |r $ {} (:at 1505410717327) (:by nil) (:id |BkkIbriCNd5b) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |SkgIZHo0V_c-) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by nil) (:id |SJbIZHsRE_cZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by nil) (:id |S1ML-rsANucb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |ByQI-rjCEuq-) (:text |segments) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |rkVUbBsAEdc-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1610620062297) (:by |BJMyLOplX) (:id |BkrLbSiA4d9b) (:text |split) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by |root) (:id |HJLLbSjC4_cb) (:text |address) (:type :leaf)
                                              |r $ {} (:at 1505410717327) (:by |root) (:id |r1PIbSsAV_q-) (:text ||?) (:type :leaf)
                                  |r $ {} (:at 1505410717327) (:by nil) (:id |B1d8WSs04O5b) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |SyKIbBi04dqb) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by nil) (:id |BJ58-riCVdc-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |H1jLbHs0E_cZ) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |B12I-roCNdqW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |BJTUbrsR4ucW) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by |root) (:id |rkR8ZrsCVO5b) (:text |segments) (:type :leaf)
                                          |r $ {} (:at 1505410717327) (:by |root) (:id |SykwWrjC4uqW) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1505410717327) (:by nil) (:id |HJeDWBsCEd9-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |rkbDZriCE_5Z) (:text |{}) (:type :leaf)
                                      |v $ {} (:at 1505410717327) (:by nil) (:id |BkGPbSo04OqW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1505410717327) (:by |root) (:id |Hk7PWBs04O5b) (:text |parse-query) (:type :leaf)
                                          |j $ {} (:at 1505410717327) (:by nil) (:id |BJEDbrj04Oqb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |HkSvbSj04O5W) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1505410717327) (:by |root) (:id |ryLPWBo04_cW) (:text |segments) (:type :leaf)
                              |v $ {} (:at 1505410717327) (:by nil) (:id |r1vvZSiRN_9W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |HkuPbrj0VdcW) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1505410717327) (:by nil) (:id |HytD-Ss0VuqZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508775835181) (:by |root) (:id |rJ5vbrjC4_q-) (:text |segments) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by nil) (:id |ByjvZBjA4d9b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610620083481) (:by |BJMyLOplX) (:id |Sy3wWrs0Nd5W) (:text |filter) (:type :leaf)
                              |b $ {} (:at 1619599502536) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619599502536) (:by |BJMyLOplX) (:text |split) (:type :leaf)
                                  |j $ {} (:at 1619599502536) (:by |BJMyLOplX) (:text |text-path) (:type :leaf)
                                  |r $ {} (:at 1619599502536) (:by |BJMyLOplX) (:text ||/) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by nil) (:id |rJpDbrjR4_9W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |ryCvZHiREdcb) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by nil) (:id |BJy_-rsCN_9b) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |H1e_bBoR4ucW) (:text |piece) (:type :leaf)
                                  |r $ {} (:at 1505410717327) (:by nil) (:id |SkZdZBj0VO9-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1505410717327) (:by |root) (:id |ryMubrjAV_cZ) (:text |not) (:type :leaf)
                                      |j $ {} (:at 1505410717327) (:by nil) (:id |Hy7OZHsCVd9Z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1610620080119) (:by |BJMyLOplX) (:id |SkVdbBs0Nucb) (:text |&=) (:type :leaf)
                                          |b $ {} (:at 1610620076441) (:by |BJMyLOplX) (:text ||) (:type :leaf)
                                          |j $ {} (:at 1610620076921) (:by |BJMyLOplX) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1610620078066) (:by |BJMyLOplX) (:text |.trim) (:type :leaf)
                                              |T $ {} (:at 1505410717327) (:by |root) (:id |rJH_ZBsA4dcZ) (:text |piece) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by nil) (:id |ry5ubSiR4_9Z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |r1idbrj0Euqb) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1508775837752) (:by |root) (:id |r13uZroREOcW) (:text |segments) (:type :leaf)
                      |r $ {} (:at 1505410717327) (:by |root) (:id |HJadZHo0V_qZ) (:text |query) (:type :leaf)
          |list-to-tuple $ {} (:at 1690667419542) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1690667419542) (:by |BJMyLOplX) (:text |defn) (:type :leaf)
              |b $ {} (:at 1690667419542) (:by |BJMyLOplX) (:text |list-to-tuple) (:type :leaf)
              |h $ {} (:at 1690667419542) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690667430654) (:by |BJMyLOplX) (:text |r-tag) (:type :leaf)
                  |b $ {} (:at 1690667431681) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
              |l $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |case-default) (:type :leaf)
                  |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |count) (:type :leaf)
                      |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                  |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |raise) (:type :leaf)
                      |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text "|\"too many parameters") (:type :leaf)
                  |l $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                      |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                          |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag) (:type :leaf)
                  |o $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                      |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                          |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag) (:type :leaf)
                          |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                  |q $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |2) (:type :leaf)
                      |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                          |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag) (:type :leaf)
                          |e $ {} (:at 1690667436054) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667436054) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667436054) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667436054) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                          |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                  |s $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |3) (:type :leaf)
                      |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                          |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag) (:type :leaf)
                          |e $ {} (:at 1690667436909) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667436909) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667436909) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667436909) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                          |f $ {} (:at 1690667441298) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667441298) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667441298) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667441298) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                          |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |2) (:type :leaf)
                  |t $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |4) (:type :leaf)
                      |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                          |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag) (:type :leaf)
                          |e $ {} (:at 1690667438166) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667438166) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667438166) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667438166) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                          |f $ {} (:at 1690667443428) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667443428) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667443428) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667443428) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                          |g $ {} (:at 1690667448049) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667448049) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667448049) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667448049) (:by |BJMyLOplX) (:text |2) (:type :leaf)
                          |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |3) (:type :leaf)
                  |u $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |5) (:type :leaf)
                      |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                          |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |r-tag) (:type :leaf)
                          |e $ {} (:at 1690667439177) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667439177) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667439177) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667439177) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                          |f $ {} (:at 1690667445208) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667445208) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667445208) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667445208) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                          |g $ {} (:at 1690667449949) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667449949) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667449949) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667449949) (:by |BJMyLOplX) (:text |2) (:type :leaf)
                          |gT $ {} (:at 1690667450593) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667450593) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667450593) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667451783) (:by |BJMyLOplX) (:text |3) (:type :leaf)
                          |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |h $ {} (:at 1690667421053) (:by |BJMyLOplX) (:text |4) (:type :leaf)
          |match-pattern $ {} (:at 1690667029668) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1690667029668) (:by |BJMyLOplX) (:text |defn) (:type :leaf)
              |b $ {} (:at 1690667029668) (:by |BJMyLOplX) (:text |match-pattern) (:type :leaf)
              |h $ {} (:at 1690667029668) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690667209908) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                  |b $ {} (:at 1690667029668) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                  |h $ {} (:at 1690667029668) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
              |l $ {} (:at 1690667096857) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690667098017) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                  |b $ {} (:at 1690667098225) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667099425) (:by |BJMyLOplX) (:text |empty?) (:type :leaf)
                      |b $ {} (:at 1690667100178) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                  |g $ {} (:at 1690667756628) (:by |BJMyLOplX) (:text |nil) (:type :leaf)
                  |l $ {} (:at 1690667109163) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667111424) (:by |BJMyLOplX) (:text |let) (:type :leaf)
                      |b $ {} (:at 1690667111823) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690667111933) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667113767) (:by |BJMyLOplX) (:text |p0) (:type :leaf)
                              |b $ {} (:at 1690667114863) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690667117310) (:by |BJMyLOplX) (:text |first) (:type :leaf)
                                  |b $ {} (:at 1690667119112) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                      |h $ {} (:at 1690667121877) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690667122252) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                          |b $ {} (:at 1690667123499) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667124468) (:by |BJMyLOplX) (:text |string?) (:type :leaf)
                              |b $ {} (:at 1690667125248) (:by |BJMyLOplX) (:text |p0) (:type :leaf)
                          |h $ {} (:at 1690667126058) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667126464) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                              |b $ {} (:at 1690667134250) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1690667136070) (:by |BJMyLOplX) (:text |=) (:type :leaf)
                                  |T $ {} (:at 1690667129621) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690667132057) (:by |BJMyLOplX) (:text |first) (:type :leaf)
                                      |b $ {} (:at 1690667137672) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                                  |b $ {} (:at 1690667139630) (:by |BJMyLOplX) (:text |p0) (:type :leaf)
                              |h $ {} (:at 1690667141780) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690667143605) (:by |BJMyLOplX) (:text |recur) (:type :leaf)
                                  |b $ {} (:at 1690667296317) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                                  |h $ {} (:at 1690667148771) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1690667150837) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                      |T $ {} (:at 1690667149889) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                                  |l $ {} (:at 1690667152680) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690667153586) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                      |b $ {} (:at 1690667158933) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                              |l $ {} (:at 1690667166765) (:by |BJMyLOplX) (:text |nil) (:type :leaf)
                          |l $ {} (:at 1690667167804) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667290200) (:by |BJMyLOplX) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1690667307869) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1690667308822) (:by |BJMyLOplX) (:text |conj) (:type :leaf)
                                  |T $ {} (:at 1690667293504) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                                  |b $ {} (:at 1690667317158) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1690667319379) (:by |BJMyLOplX) (:text |first) (:type :leaf)
                                      |T $ {} (:at 1690667316699) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                              |h $ {} (:at 1690667299861) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690667299011) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1690667302186) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                              |l $ {} (:at 1690667304935) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690667304052) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1690667306271) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
          |match-route $ {} (:at 1690666823291) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1690666823291) (:by |BJMyLOplX) (:text |defn) (:type :leaf)
              |b $ {} (:at 1690666823291) (:by |BJMyLOplX) (:text |match-route) (:type :leaf)
              |h $ {} (:at 1690666823291) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690666823291) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                  |b $ {} (:at 1690666823291) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
              |l $ {} (:at 1690666833261) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690666834137) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                  |b $ {} (:at 1690666834570) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690666838180) (:by |BJMyLOplX) (:text |empty?) (:type :leaf)
                      |b $ {} (:at 1690666839511) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
                  |h $ {} (:at 1690666840556) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690666841833) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                      |b $ {} (:at 1690666850049) (:by |BJMyLOplX) (:text |:404) (:type :leaf)
                      |h $ {} (:at 1690666849335) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                  |l $ {} (:at 1690666851419) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690666852841) (:by |BJMyLOplX) (:text |let) (:type :leaf)
                      |b $ {} (:at 1690666853614) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690666853758) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690666855212) (:by |BJMyLOplX) (:text |r0) (:type :leaf)
                              |b $ {} (:at 1690666856658) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666858680) (:by |BJMyLOplX) (:text |first) (:type :leaf)
                                  |b $ {} (:at 1690666860170) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
                          |b $ {} (:at 1690666864101) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690666884840) (:by |BJMyLOplX) (:text |r-tag) (:type :leaf)
                              |b $ {} (:at 1690666865638) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666867391) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1690666868940) (:by |BJMyLOplX) (:text |r0) (:type :leaf)
                                  |h $ {} (:at 1690666869290) (:by |BJMyLOplX) (:text |0) (:type :leaf)
                          |h $ {} (:at 1690666870456) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690666872422) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                              |b $ {} (:at 1690666873735) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666874372) (:by |BJMyLOplX) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1690666877800) (:by |BJMyLOplX) (:text |r0) (:type :leaf)
                                  |h $ {} (:at 1690666878013) (:by |BJMyLOplX) (:text |1) (:type :leaf)
                      |h $ {} (:at 1690666951367) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1690666951911) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                          |L $ {} (:at 1690666955209) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1690666956023) (:by |BJMyLOplX) (:text |<) (:type :leaf)
                              |T $ {} (:at 1690666952146) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666952837) (:by |BJMyLOplX) (:text |count) (:type :leaf)
                                  |b $ {} (:at 1690666954597) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                              |b $ {} (:at 1690666958592) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1690666960182) (:by |BJMyLOplX) (:text |count) (:type :leaf)
                                  |T $ {} (:at 1690666958231) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                          |P $ {} (:at 1690666961516) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690666964219) (:by |BJMyLOplX) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1690666966398) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                              |h $ {} (:at 1690666966916) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666969612) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1690666970468) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
                          |T $ {} (:at 1690666974620) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1690666975435) (:by |BJMyLOplX) (:text |let) (:type :leaf)
                              |T $ {} (:at 1690666977972) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666978320) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1690666978986) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                                      |T $ {} (:at 1690666886156) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690666932094) (:by |BJMyLOplX) (:text |match-pattern) (:type :leaf)
                                          |X $ {} (:at 1690667218674) (:by |BJMyLOplX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690667218779) (:by |BJMyLOplX) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1690666935924) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                                          |h $ {} (:at 1690666947042) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
                              |b $ {} (:at 1690666979668) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666985215) (:by |BJMyLOplX) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1690666985597) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690666986556) (:by |BJMyLOplX) (:text |nil?) (:type :leaf)
                                      |b $ {} (:at 1690666987424) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                                  |h $ {} (:at 1690666991198) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690666991198) (:by |BJMyLOplX) (:text |recur) (:type :leaf)
                                      |b $ {} (:at 1690666991198) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                                      |h $ {} (:at 1690666991198) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690666991198) (:by |BJMyLOplX) (:text |rest) (:type :leaf)
                                          |b $ {} (:at 1690666991198) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
                                  |l $ {} (:at 1690667582052) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1690667660384) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                                      |L $ {} (:at 1690667661792) (:by |BJMyLOplX) (:text |:hit) (:type :leaf)
                                      |T $ {} (:at 1690667405512) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690667414995) (:by |BJMyLOplX) (:text |list-to-tuple) (:type :leaf)
                                          |b $ {} (:at 1690667566550) (:by |BJMyLOplX) (:text |r-tag) (:type :leaf)
                                          |h $ {} (:at 1690667572811) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                                      |b $ {} (:at 1690667587615) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1690667588677) (:by |BJMyLOplX) (:text |slice) (:type :leaf)
                                          |T $ {} (:at 1690667586854) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                                          |b $ {} (:at 1690667591393) (:by |BJMyLOplX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690667592060) (:by |BJMyLOplX) (:text |count) (:type :leaf)
                                              |b $ {} (:at 1690667593205) (:by |BJMyLOplX) (:text |pattern) (:type :leaf)
          |parse-address $ {} (:at 1505410717327) (:by nil) (:id |HkBz-HiC4_cb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |S1LGZHiA4_5b) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |r1wGZSs0E_9Z) (:text |parse-address) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |HkOzZHiA4dqb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |B1Ff-Sj0Eu9b) (:text |address) (:type :leaf)
                  |j $ {} (:at 1690666578057) (:by |BJMyLOplX) (:id |SJcG-BiAV_5b) (:text |rules) (:type :leaf)
              |t $ {} (:at 1511885068314) (:by |root) (:id |H1lVGK-oef) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511885070614) (:by |root) (:id |H1lVGK-oefleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1511885072389) (:by |root) (:id |BJ_zFZsgz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1511885074984) (:by |root) (:id |B1eDfYZigz) (:text |string?) (:type :leaf)
                      |j $ {} (:at 1511885076906) (:by |root) (:id |Hkhft-ixG) (:text |address) (:type :leaf)
                  |r $ {} (:at 1511885095865) (:by |root) (:id |HyfpMK-jlG) (:text "||first argument should be a string") (:type :leaf)
              |u $ {} (:at 1511885097664) (:by |root) (:id |Hyz4F-oeM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511885099033) (:by |root) (:id |Hyz4F-oeMleaf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1511885099868) (:by |root) (:id |SJVEKWoxG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1690667765619) (:by |BJMyLOplX) (:id |B1f7EFbigf) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1690666579989) (:by |BJMyLOplX) (:id |S1v4KWigM) (:text |rules) (:type :leaf)
                  |r $ {} (:at 1511885126364) (:by |root) (:id |Syzt4K-jez) (:text "||second argument should be dictionary") (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |BkozWHjCV_q-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |SJnf-BjAEuqb) (:text |let) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |HyaGbrjCN_q-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by nil) (:id |ryAzWrsCEd9-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |SykmZBj0Ndcb) (:text |trimed-address) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by nil) (:id |rJeQ-HsCVdqW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1627236153031) (:by |BJMyLOplX) (:id |r1ZQWBsRN_cb) (:text |slash-trim-left) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by |root) (:id |SJzXWHo0Eu5b) (:text |address) (:type :leaf)
                  |r $ {} (:at 1610620122200) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1610620123706) (:by |BJMyLOplX) (:text |let[]) (:type :leaf)
                      |L $ {} (:at 1610620127321) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1610620127321) (:by |BJMyLOplX) (:text |segments) (:type :leaf)
                          |r $ {} (:at 1610620127321) (:by |BJMyLOplX) (:text |query) (:type :leaf)
                      |P $ {} (:at 1610620127321) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610620127321) (:by |BJMyLOplX) (:text |extract-address) (:type :leaf)
                          |j $ {} (:at 1610620127321) (:by |BJMyLOplX) (:text |trimed-address) (:type :leaf)
                      |T $ {} (:at 1508775691624) (:by |root) (:id |BkVMP9sTb) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1508775692430) (:by |root) (:id |BylVMw5saZ) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1508775693820) (:by |root) (:id |S18GDqip-) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1508775696867) (:by |root) (:id |rkDGDcjT-) (:text |:path) (:type :leaf)
                              |T $ {} (:at 1505410717327) (:by nil) (:id |H1s7ZroA4d5b) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |BJ27WHo04Oqb) (:text |parse-path) (:type :leaf)
                                  |b $ {} (:at 1508775911530) (:by |root) (:id |Bygg_coa-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1508775911721) (:by |root) (:id |BJkxuqopW) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1508775843860) (:by |root) (:id |S1p7-rj0V_qZ) (:text |segments) (:type :leaf)
                                  |r $ {} (:at 1690666582248) (:by |BJMyLOplX) (:id |ryR7-BiRNd9-) (:text |rules) (:type :leaf)
                          |j $ {} (:at 1508775697683) (:by |root) (:id |SyqfP9i6b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508775700292) (:by |root) (:id |SyqfP9i6bleaf) (:text |:query) (:type :leaf)
                              |j $ {} (:at 1508775701832) (:by |root) (:id |HJTfDci6-) (:text |query) (:type :leaf)
          |parse-path $ {} (:at 1505410717327) (:by nil) (:id |B1rmzrsCEOcW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |HyIXGHo0VdcZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |BkvQfBjC4O5-) (:text |parse-path) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |SydQzHiRVd5W) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1508775900254) (:by |root) (:id |r1NJO9jaZ) (:text |acc) (:type :leaf)
                  |T $ {} (:at 1505410717327) (:by |root) (:id |S1YXMHsANdqb) (:text |paths) (:type :leaf)
                  |j $ {} (:at 1690666589515) (:by |BJMyLOplX) (:id |r19QzHoCNd5W) (:text |rules) (:type :leaf)
              |x $ {} (:at 1505410717327) (:by nil) (:id |Syi4MSj0E_cZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |H1nVGBjCEuqZ) (:text |if) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |r1pVzHiAVucZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |rkR4GBi0VOc-) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by |root) (:id |ry1BfBs0V_qZ) (:text |paths) (:type :leaf)
                  |n $ {} (:at 1508775938838) (:by |root) (:id |HJl9W_5ia-) (:text |acc) (:type :leaf)
                  |v $ {} (:at 1690666792646) (:by |BJMyLOplX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1690666808541) (:by |BJMyLOplX) (:text |let) (:type :leaf)
                      |L $ {} (:at 1690666808810) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690666808944) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690666809850) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                              |b $ {} (:at 1690666810531) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666813423) (:by |BJMyLOplX) (:text |match-route) (:type :leaf)
                                  |b $ {} (:at 1690666815542) (:by |BJMyLOplX) (:text |paths) (:type :leaf)
                                  |h $ {} (:at 1690666818632) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
                      |P $ {} (:at 1690667351220) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1690667677191) (:by |BJMyLOplX) (:text |tag-match) (:type :leaf)
                          |b $ {} (:at 1690667678594) (:by |BJMyLOplX) (:text |ret) (:type :leaf)
                          |h $ {} (:at 1690667679530) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667679973) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690667681331) (:by |BJMyLOplX) (:text |:hit) (:type :leaf)
                                  |b $ {} (:at 1690667692660) (:by |BJMyLOplX) (:text |d) (:type :leaf)
                                  |h $ {} (:at 1690667697851) (:by |BJMyLOplX) (:text |remaining) (:type :leaf)
                              |b $ {} (:at 1690667714952) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690667715740) (:by |BJMyLOplX) (:text |recur) (:type :leaf)
                                  |b $ {} (:at 1690667718351) (:by |BJMyLOplX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690667718164) (:by |BJMyLOplX) (:text |conj) (:type :leaf)
                                      |b $ {} (:at 1690667719384) (:by |BJMyLOplX) (:text |acc) (:type :leaf)
                                      |h $ {} (:at 1690667719796) (:by |BJMyLOplX) (:text |d) (:type :leaf)
                                  |h $ {} (:at 1690667728581) (:by |BJMyLOplX) (:text |remaining) (:type :leaf)
                                  |l $ {} (:at 1690667732616) (:by |BJMyLOplX) (:text |rules) (:type :leaf)
                          |l $ {} (:at 1690667698915) (:by |BJMyLOplX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690667700303) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690667701335) (:by |BJMyLOplX) (:text |:404) (:type :leaf)
                                  |b $ {} (:at 1690667704182) (:by |BJMyLOplX) (:text |remaining) (:type :leaf)
                              |b $ {} (:at 1690667708240) (:by |BJMyLOplX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690667708666) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                                  |b $ {} (:at 1690667710905) (:by |BJMyLOplX) (:text |:404) (:type :leaf)
                                  |h $ {} (:at 1690667712783) (:by |BJMyLOplX) (:text |remaining) (:type :leaf)
          |parse-query $ {} (:at 1505410717327) (:by nil) (:id |HJE9bSiRVdc-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |HkH5-rjCEu9b) (:text |defn) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |r1UqZBo04OcW) (:text |parse-query) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |SJD9bHsAEOcW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |HJO9ZHiREdcW) (:text |text) (:type :leaf)
              |v $ {} (:at 1505410717327) (:by nil) (:id |S1F9-Hs0V_9W) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |rk9qbBoA4d5-) (:text |if) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |S1scWHj0V_cb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610620095848) (:by |BJMyLOplX) (:id |HJhcbrjCN_9b) (:text |&=) (:type :leaf)
                      |b $ {} (:at 1610620096424) (:by |BJMyLOplX) (:text ||) (:type :leaf)
                      |j $ {} (:at 1610620096981) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1610620098235) (:by |BJMyLOplX) (:text |.trim) (:type :leaf)
                          |T $ {} (:at 1505410717327) (:by |root) (:id |H1T9bBj0Nu9b) (:text |text) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by nil) (:id |HyCcWriC4u9W) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |HkJsbSjC4d9-) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1505410717327) (:by nil) (:id |ryxjbBjAE_c-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619599462860) (:by |BJMyLOplX) (:id |SJWi-HiRNd5Z) (:text |->) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |r1zsZHiAEO5Z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610620101530) (:by |BJMyLOplX) (:id |By7ibBsAVucW) (:text |split) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by |root) (:id |S1EjbroCNucW) (:text |text) (:type :leaf)
                          |r $ {} (:at 1505410717327) (:by |root) (:id |ryrjbriCEO9-) (:text ||&) (:type :leaf)
                      |r $ {} (:at 1505410717327) (:by nil) (:id |rJIoWHi0EdqZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |r1DjWHo04d9W) (:text |map) (:type :leaf)
                          |j $ {} (:at 1505410717327) (:by nil) (:id |SkOjWSiR4_q-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1505410717327) (:by |root) (:id |ryYoZroCNuqb) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1505410717327) (:by nil) (:id |rJ9iZSiA4_5b) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1505410717327) (:by |root) (:id |SyijbSjREOqW) (:text |piece) (:type :leaf)
                              |r $ {} (:at 1505410717327) (:by nil) (:id |S12jWBoRNd5Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1610620103777) (:by |BJMyLOplX) (:id |SkToZSo0Ndq-) (:text |split) (:type :leaf)
                                  |j $ {} (:at 1505410717327) (:by |root) (:id |S1As-HoAEdqb) (:text |piece) (:type :leaf)
                                  |r $ {} (:at 1505410717327) (:by |root) (:id |Hy-3WrjAEOqZ) (:text ||=) (:type :leaf)
                      |v $ {} (:at 1610620106726) (:by |BJMyLOplX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610620108107) (:by |BJMyLOplX) (:text |pairs-map) (:type :leaf)
        :ns $ {} (:at 1511885932031) (:by |root) (:id |rJgVO3-slf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1511885936026) (:by |root) (:id |Byv_2bilG) (:text |ns) (:type :leaf)
            |j $ {} (:at 1511885940821) (:by |root) (:id |HyW_d3-olG) (:text |respo-router.parser) (:type :leaf)
            |r $ {} (:at 1511886063859) (:by |root) (:id |BJxOeaZsgM) (:type :expr)
              :data $ {}
                |T $ {} (:at 1511886066000) (:by |root) (:id |r1_eTWjeG) (:text |:require) (:type :leaf)
                |r $ {} (:at 1511886079958) (:by |root) (:id |rk_W6ZslG) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1511886334603) (:by |root) (:id |HytWTWsgG) (:text |respo-router.format) (:type :leaf)
                    |r $ {} (:at 1511886093057) (:by |root) (:id |HyWNfabjeG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1511886093406) (:by |root) (:id |rJSSM6Zoez) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1627236161745) (:by |BJMyLOplX) (:id |rJ-UGTZoxf) (:text |slash-trim-left) (:type :leaf)
        :proc $ {} (:at nil) (:by nil)
      |respo-router.schema $ {}
        :defs $ {}
          |guidepost $ {} (:at 1508775763752) (:by |root) (:id |SkgnIP5jTW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1508775765733) (:by |root) (:id |BJb28D9i6-) (:text |def) (:type :leaf)
              |j $ {} (:at 1508775763752) (:by |root) (:id |rJzhLv5i6W) (:text |guidepost) (:type :leaf)
              |r $ {} (:at 1508775763752) (:by |root) (:id |ByQhIvci6b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1508775766912) (:by |root) (:id |Skf0Lw5o6Z) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1508775767178) (:by |root) (:id |HJfJPwcsaW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508775768067) (:by |root) (:id |rJWJDw9spZ) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1508775769552) (:by |root) (:id |rk7xDD9iT-) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1508775770070) (:by |root) (:id |ryZfDD5jTW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508775770781) (:by |root) (:id |ryZfDD5jTWleaf) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1508775771376) (:by |root) (:id |ByG7wv9o6W) (:text |nil) (:type :leaf)
          |router $ {} (:at 1505410717327) (:by nil) (:id |SkR1WSsAVucZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |BkyebBsCEu9-) (:text |def) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |B1egWriRNdcb) (:text |router) (:type :leaf)
              |r $ {} (:at 1508775523147) (:by |root) (:id |HkgjPIcsa-) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1508775524394) (:by |root) (:id |By3DIqjaZ) (:text |{}) (:type :leaf)
                  |L $ {} (:at 1508775525089) (:by |root) (:id |BklTPIcoT-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508775562081) (:by |root) (:id |HypvLcjpZ) (:text |:path) (:type :leaf)
                      |j $ {} (:at 1508775527284) (:by |root) (:id |Byl1uL5iab) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508775540825) (:by |root) (:id |S11uU9s6b) (:text |[]) (:type :leaf)
                  |P $ {} (:at 1508775531931) (:by |root) (:id |HJEuUco6-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508775535679) (:by |root) (:id |HJEuUco6-leaf) (:text |:query) (:type :leaf)
                      |j $ {} (:at 1508775536268) (:by |root) (:id |SkGuuU5oaZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508775536557) (:by |root) (:id |By-_O85opb) (:text |{}) (:type :leaf)
          |router-rules $ {} (:at 1505410717327) (:by nil) (:id |Hy85xHjCVu5W) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |S1vclriAE_c-) (:text |def) (:type :leaf)
              |j $ {} (:at 1690700555078) (:by |BJMyLOplX) (:text |router-rules) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |HJYcgrsCEdqZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1690666545324) (:by |BJMyLOplX) (:id |rkcceroA4d5b) (:text |[]) (:type :leaf)
                  |r $ {} (:at 1505410717327) (:by nil) (:id |BJJjeSiRN_qZ) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1690666549717) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                      |T $ {} (:at 1690666547111) (:by |BJMyLOplX) (:id |HJlilSiREdqZ) (:text |:team) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |r1-ilBoRNu9-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |S1MolHsA4O9W) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1690666531595) (:by |BJMyLOplX) (:text "|\"team") (:type :leaf)
                          |j $ {} (:at 1690666535613) (:by |BJMyLOplX) (:id |HkQsxBiCE_q-) (:text |'team-id) (:type :leaf)
                  |v $ {} (:at 1505410717327) (:by nil) (:id |H14ixSj0Vuc-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1690666551779) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                      |T $ {} (:at 1690666551039) (:by |BJMyLOplX) (:id |rkHoxrj0Eu9Z) (:text |:room) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |ryLjlSo0Eu5Z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |r1DjxSi04dcW) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1690666541602) (:by |BJMyLOplX) (:text "|\"room") (:type :leaf)
                          |j $ {} (:at 1690666537916) (:by |BJMyLOplX) (:id |HJ_slHo04O9Z) (:text |'room-id) (:type :leaf)
                  |x $ {} (:at 1505410717327) (:by nil) (:id |SktjlriAVu9W) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1690666554323) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                      |T $ {} (:at 1690666555300) (:by |BJMyLOplX) (:id |Hy9jeHoA4d5b) (:text |:search) (:type :leaf)
                      |j $ {} (:at 1505410717327) (:by nil) (:id |SysieHjR4u9Z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505410717327) (:by |root) (:id |SkhsgHj0E_9b) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1690666558514) (:by |BJMyLOplX) (:text "|\"search") (:type :leaf)
          |store $ {} (:at 1505410717327) (:by nil) (:id |Bkf1ZBsA4d9Z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1505410717327) (:by |root) (:id |BJ71bBjCEdq-) (:text |def) (:type :leaf)
              |j $ {} (:at 1505410717327) (:by |root) (:id |rJV1WHiAEdqZ) (:text |store) (:type :leaf)
              |r $ {} (:at 1505410717327) (:by nil) (:id |Syrk-BsAVdcb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1505410717327) (:by |root) (:id |HkLJZBoRNu5Z) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1505410717327) (:by nil) (:id |r1v1WSsC4_qW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505410717327) (:by |root) (:id |r1uk-BsC4dqZ) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1508775578151) (:by |root) (:id |HkZgs89jTW) (:text |router) (:type :leaf)
                  |r $ {} (:at 1505411981839) (:by |root) (:id |Bk8c7Sdc-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1505411983599) (:by |root) (:id |Bk8c7Sdc-leaf) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1505411984065) (:by |root) (:id |Hy-uqXSdcW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1505411984420) (:by |root) (:id |rkeO57Bdcb) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1505410717327) (:by nil) (:id |S100xrsCNuqb) (:type :expr)
          :data $ {}
            |T $ {} (:at 1505410717327) (:by |root) (:id |B111WSiAEdcW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1505410717327) (:by |root) (:id |SkxJWHjA4_5W) (:text |respo-router.schema) (:type :leaf)
        :proc $ {} (:at 1505410717327) (:by nil) (:id |HJby-Si04uqW) (:type :expr)
          :data $ {}
      |respo-router.test $ {}
        :defs $ {}
          |reload! $ {} (:at 1614695099322) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614695099322) (:by |BJMyLOplX) (:text |defn) (:type :leaf)
              |j $ {} (:at 1614695099322) (:by |BJMyLOplX) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1614695099322) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
          |run-tests $ {} (:at 1614694885204) (:by |BJMyLOplX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1614694885204) (:by |BJMyLOplX) (:text |defn) (:type :leaf)
              |j $ {} (:at 1614694885204) (:by |BJMyLOplX) (:text |run-tests) (:type :leaf)
              |r $ {} (:at 1614694885204) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
              |v $ {} (:at 1614694890011) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1614694896325) (:by |BJMyLOplX) (:text |test-parse-address) (:type :leaf)
              |x $ {} (:at 1614694897976) (:by |BJMyLOplX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1614694900637) (:by |BJMyLOplX) (:text |test-stringify-query) (:type :leaf)
          |test-parse-address $ {} (:at 1511884338580) (:by |root) (:id |r1ejN8-sgG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1511884355290) (:by |root) (:id |S1ZoVLZslG) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1511884338580) (:by |root) (:id |rJMjE8Zoxz) (:text |test-parse-address) (:type :leaf)
              |r $ {} (:at 1511884338580) (:by |root) (:id |SJXs48Zsez) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511884358315) (:by |root) (:id |ryprL-seG) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1511884488250) (:by |root) (:id |rkKaLWogG) (:text "||parse empty path") (:type :leaf)
                  |j $ {} (:at 1511884503993) (:by |root) (:id |HyglywboxM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1511884504940) (:by |root) (:id |HkWlywWjgf) (:text |is) (:type :leaf)
                      |T $ {} (:at 1511884360173) (:by |root) (:id |S1lIIZsgG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1511884360682) (:by |root) (:id |SyyI8-ilz) (:text |=) (:type :leaf)
                          |b $ {} (:at 1511884367563) (:by |root) (:id |SJdU8bsxG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1511884371645) (:by |root) (:id |BkZDUUZsef) (:text |parse-address) (:type :leaf)
                              |j $ {} (:at 1511884373161) (:by |root) (:id |rk6I8WslM) (:text ||/) (:type :leaf)
                              |r $ {} (:at 1511884374587) (:by |root) (:id |B1JvLbixz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666374310) (:by |BJMyLOplX) (:id |ryRLUbief) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1511884517363) (:by |root) (:id |Skg6kPZoxz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1511884518435) (:by |root) (:id |HkeWL8ZilM) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1511884518805) (:by |root) (:id |SJg1gDZoxM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1511884519564) (:by |root) (:id |rykxw-sgf) (:text |:path) (:type :leaf)
                                  |j $ {} (:at 1511884520239) (:by |root) (:id |ry-exPZogM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1511884520444) (:by |root) (:id |BkgglwbigG) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1511884521540) (:by |root) (:id |rJzlDboxM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1511884524284) (:by |root) (:id |rJzlDboxMleaf) (:text |:query) (:type :leaf)
                                  |j $ {} (:at 1511884524685) (:by |root) (:id |B1SxPWixz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1511884525140) (:by |root) (:id |SybEgwZoxz) (:text |{}) (:type :leaf)
              |v $ {} (:at 1511884338580) (:by |root) (:id |r1kWDWjef) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511884358315) (:by |root) (:id |ryprL-seG) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1511884769949) (:by |root) (:id |rkKaLWogG) (:text "||parse nested paths") (:type :leaf)
                  |j $ {} (:at 1511884503993) (:by |root) (:id |HyglywboxM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1511884504940) (:by |root) (:id |HkWlywWjgf) (:text |is) (:type :leaf)
                      |T $ {} (:at 1511884360173) (:by |root) (:id |S1lIIZsgG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1511884360682) (:by |root) (:id |SyyI8-ilz) (:text |=) (:type :leaf)
                          |b $ {} (:at 1511884367563) (:by |root) (:id |SJdU8bsxG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1511884371645) (:by |root) (:id |BkZDUUZsef) (:text |parse-address) (:type :leaf)
                              |j $ {} (:at 1511884559185) (:by |root) (:id |rk6I8WslM) (:text ||/a/b/a/a) (:type :leaf)
                              |r $ {} (:at 1511884374587) (:by |root) (:id |B1JvLbixz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666379872) (:by |BJMyLOplX) (:id |ryRLUbief) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1511884546172) (:by |root) (:id |HJbcWPZjgf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690666385387) (:by |BJMyLOplX) (:id |H1lc-Dbslz) (:text |::) (:type :leaf)
                                      |b $ {} (:at 1690666387529) (:by |BJMyLOplX) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1511884550100) (:by |root) (:id |SJxA-vZsxG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1511884550542) (:by |root) (:id |HknbvZoxG) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1690666402226) (:by |BJMyLOplX) (:text "|\"a") (:type :leaf)
                                  |r $ {} (:at 1511884551634) (:by |root) (:id |ByefP-jxG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690666406519) (:by |BJMyLOplX) (:id |ByefP-jxGleaf) (:text |::) (:type :leaf)
                                      |b $ {} (:at 1690666407148) (:by |BJMyLOplX) (:text |:b) (:type :leaf)
                                      |j $ {} (:at 1511884553156) (:by |root) (:id |ryWbzw-iez) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1511884553634) (:by |root) (:id |H1e-fvWixf) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1690666409941) (:by |BJMyLOplX) (:text "|\"b") (:type :leaf)
                          |j $ {} (:at 1511884517363) (:by |root) (:id |Skg6kPZoxz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1511884518435) (:by |root) (:id |HkeWL8ZilM) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1511884518805) (:by |root) (:id |SJg1gDZoxM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1511884519564) (:by |root) (:id |rykxw-sgf) (:text |:path) (:type :leaf)
                                  |j $ {} (:at 1511884520239) (:by |root) (:id |ry-exPZogM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1511884520444) (:by |root) (:id |BkgglwbigG) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1511884718154) (:by |root) (:id |r1l8nv-igf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1689612623059) (:by |BJMyLOplX) (:id |HyL2PWjxz) (:text |::) (:type :leaf)
                                          |b $ {} (:at 1690666422036) (:by |BJMyLOplX) (:text |:a) (:type :leaf)
                                      |n $ {} (:at 1689612632646) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1689612633329) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                                          |h $ {} (:at 1690666426226) (:by |BJMyLOplX) (:text |:b) (:type :leaf)
                                      |p $ {} (:at 1689612638943) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1689612639428) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                                          |b $ {} (:at 1690666431547) (:by |BJMyLOplX) (:text |:a) (:type :leaf)
                                      |q $ {} (:at 1689612645534) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1689612645871) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                                          |h $ {} (:at 1690666436441) (:by |BJMyLOplX) (:text |:a) (:type :leaf)
                              |r $ {} (:at 1511884521540) (:by |root) (:id |rJzlDboxM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1511884524284) (:by |root) (:id |rJzlDboxMleaf) (:text |:query) (:type :leaf)
                                  |j $ {} (:at 1511884524685) (:by |root) (:id |B1SxPWixz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1511884525140) (:by |root) (:id |SybEgwZoxz) (:text |{}) (:type :leaf)
              |x $ {} (:at 1511884338580) (:by |root) (:id |B1xy_ZsgG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1511884358315) (:by |root) (:id |ryprL-seG) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1511884782735) (:by |root) (:id |rkKaLWogG) (:text "||parse paths with parameters") (:type :leaf)
                  |j $ {} (:at 1511884503993) (:by |root) (:id |HyglywboxM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1511884504940) (:by |root) (:id |HkWlywWjgf) (:text |is) (:type :leaf)
                      |T $ {} (:at 1511884360173) (:by |root) (:id |S1lIIZsgG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1511884360682) (:by |root) (:id |SyyI8-ilz) (:text |=) (:type :leaf)
                          |b $ {} (:at 1511884367563) (:by |root) (:id |SJdU8bsxG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1511884371645) (:by |root) (:id |BkZDUUZsef) (:text |parse-address) (:type :leaf)
                              |j $ {} (:at 1511884909599) (:by |root) (:id |rk6I8WslM) (:text ||/a/b/c) (:type :leaf)
                              |r $ {} (:at 1511884374587) (:by |root) (:id |B1JvLbixz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690666441580) (:by |BJMyLOplX) (:id |ryRLUbief) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1511884794053) (:by |root) (:id |rylfZ_ZjlG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690666443923) (:by |BJMyLOplX) (:id |ryf-_ZoeM) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1511884795710) (:by |root) (:id |S1N-_bilM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1511884796171) (:by |root) (:id |BkgXW_-igf) (:text |[]) (:type :leaf)
                                          |f $ {} (:at 1690666449869) (:by |BJMyLOplX) (:text ||a) (:type :leaf)
                                          |r $ {} (:at 1511884801952) (:by |root) (:id |SyK-d-jgM) (:text ||b) (:type :leaf)
                                          |v $ {} (:at 1511884826385) (:by |root) (:id |H1f7u-oxz) (:text ||c) (:type :leaf)
                          |j $ {} (:at 1511884517363) (:by |root) (:id |Skg6kPZoxz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1511884518435) (:by |root) (:id |HkeWL8ZilM) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1511884518805) (:by |root) (:id |SJg1gDZoxM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1511884519564) (:by |root) (:id |rykxw-sgf) (:text |:path) (:type :leaf)
                                  |j $ {} (:at 1511884520239) (:by |root) (:id |ry-exPZogM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1511884520444) (:by |root) (:id |BkgglwbigG) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1689612656895) (:by |BJMyLOplX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1689612657613) (:by |BJMyLOplX) (:text |::) (:type :leaf)
                                          |h $ {} (:at 1690666453972) (:by |BJMyLOplX) (:text |:a) (:type :leaf)
                              |r $ {} (:at 1511884521540) (:by |root) (:id |rJzlDboxM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1511884524284) (:by |root) (:id |rJzlDboxMleaf) (:text |:query) (:type :leaf)
                                  |j $ {} (:at 1511884524685) (:by |root) (:id |B1SxPWixz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1511884525140) (:by |root) (:id |SybEgwZoxz) (:text |{}) (:type :leaf)
          |test-stringify-query $ {} (:at 1508900573879) (:by |root) (:id |S1eI1yFaa-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1508900577196) (:by |root) (:id |SyWU11Y6pZ) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1508900573879) (:by |root) (:id |Skz8yyK66W) (:text |test-stringify-query) (:type :leaf)
              |r $ {} (:at 1511884230547) (:by |root) (:id |HJkCHWigf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1511884232245) (:by |root) (:id |r1gJCHWjeM) (:text |testing) (:type :leaf)
                  |L $ {} (:at 1511884260506) (:by |root) (:id |rkbCBZilf) (:text "||generate empty query") (:type :leaf)
                  |T $ {} (:at 1508900573879) (:by |root) (:id |ryXI1kKTTW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508900580950) (:by |root) (:id |SkpykFa6b) (:text |is) (:type :leaf)
                      |j $ {} (:at 1508900581847) (:by |root) (:id |S1R1ktpp-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508900584213) (:by |root) (:id |ryMT1Jt66Z) (:text |=) (:type :leaf)
                          |j $ {} (:at 1508900586670) (:by |root) (:id |rkGlkKaTW) (:text ||) (:type :leaf)
                          |r $ {} (:at 1508900588325) (:by |root) (:id |r14lyFpaW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508900595428) (:by |root) (:id |BJlQekYp6b) (:text |format/stringify-query) (:type :leaf)
                              |j $ {} (:at 1508900595834) (:by |root) (:id |rJehg1FTTW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508900598104) (:by |root) (:id |Hk3gkYp6Z) (:text |{}) (:type :leaf)
              |v $ {} (:at 1511884264236) (:by |root) (:id |HygxgL-ogz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1511884265436) (:by |root) (:id |ByZgUWjgM) (:text |testing) (:type :leaf)
                  |L $ {} (:at 1511884275266) (:by |root) (:id |SJfe8ZilM) (:text "||generate simple query") (:type :leaf)
                  |T $ {} (:at 1508900573879) (:by |root) (:id |HyXTHWigz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1508900580950) (:by |root) (:id |SkpykFa6b) (:text |is) (:type :leaf)
                      |j $ {} (:at 1508900581847) (:by |root) (:id |S1R1ktpp-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1508900584213) (:by |root) (:id |ryMT1Jt66Z) (:text |=) (:type :leaf)
                          |j $ {} (:at 1508900610988) (:by |root) (:id |rkGlkKaTW) (:text ||a=1&b=2) (:type :leaf)
                          |r $ {} (:at 1508900588325) (:by |root) (:id |r14lyFpaW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1508900595428) (:by |root) (:id |BJlQekYp6b) (:text |format/stringify-query) (:type :leaf)
                              |j $ {} (:at 1508900595834) (:by |root) (:id |rJehg1FTTW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1508900598104) (:by |root) (:id |Hk3gkYp6Z) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1508900615120) (:by |root) (:id |B1xyz1K6T-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1508900618048) (:by |root) (:id |B11zkYpTZ) (:text ||a) (:type :leaf)
                                      |j $ {} (:at 1508900618338) (:by |root) (:id |By-zGJt6ab) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1508900619919) (:by |root) (:id |BkNMJF6p-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1508900621503) (:by |root) (:id |H1eQzJYpp-) (:text ||b) (:type :leaf)
                                      |j $ {} (:at 1508900621844) (:by |root) (:id |Sy8G1tTTW) (:text |2) (:type :leaf)
        :ns $ {} (:at 1508900556541) (:by |root) (:id |BkxHR0_66W) (:type :expr)
          :data $ {}
            |T $ {} (:at 1508900556541) (:by |root) (:id |BkZr0A_TTb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1508900556541) (:by |root) (:id |SyfH0R_6T-) (:text |respo-router.test) (:type :leaf)
            |v $ {} (:at 1508900656430) (:by |root) (:id |rkxuVkYaaW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1508900657538) (:by |root) (:id |rkxuVkYaaWleaf) (:text |:require) (:type :leaf)
                |b $ {} (:at 1508900822223) (:by |root) (:id |HJeRCktpTb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1610619830230) (:by |BJMyLOplX) (:id |Hk0Mktp6Z) (:text |calcit-test.core) (:type :leaf)
                    |r $ {} (:at 1508948679048) (:by |root) (:id |H1lmkKaaZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1508900647667) (:by |root) (:id |H1gNkK66b) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1508900649688) (:by |root) (:id |HJGl4JKTaZ) (:text |deftest) (:type :leaf)
                        |r $ {} (:at 1508900650362) (:by |root) (:id |B1xMEJFTp-) (:text |is) (:type :leaf)
                        |x $ {} (:at 1511884239355) (:by |root) (:id |B1eBAHboxG) (:text |testing) (:type :leaf)
                |j $ {} (:at 1508900657792) (:by |root) (:id |H1ZcNkt6pb) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1511886380293) (:by |root) (:id |r134Jt6T-) (:text |respo-router.format) (:type :leaf)
                    |r $ {} (:at 1508900668226) (:by |root) (:id |rk4rJtpp-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1508900668967) (:by |root) (:id |SymNrytapW) (:text |format) (:type :leaf)
                |r $ {} (:at 1511884379377) (:by |root) (:id |B1lQD8boez) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1511886046182) (:by |root) (:id |B1Z4wI-ilf) (:text |respo-router.parser) (:type :leaf)
                    |r $ {} (:at 1511884386270) (:by |root) (:id |r1mDDLWjgG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1511884386561) (:by |root) (:id |HJoDIboxf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1511884389766) (:by |root) (:id |BkGjPIbixz) (:text |parse-address) (:type :leaf)
        :proc $ {} (:at 1508900556541) (:by |root) (:id |rymBRCdTpW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1508900559325) (:by |root) (:id |rkgqiZFp6Z) (:type :expr)
              :data $ {}
                |T $ {} (:at 1508900559325) (:by |root) (:id |ryWvAAd6TZ) (:text |defn) (:type :leaf)
                |j $ {} (:at 1508900559325) (:by |root) (:id |r1MP0A_TTb) (:text |main!) (:type :leaf)
                |r $ {} (:at 1508900559325) (:by |root) (:id |BkmP0AuppZ) (:type :expr)
                  :data $ {}
                |v $ {} (:at 1508900562477) (:by |root) (:id |ryb9R0OTpZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1508900565139) (:by |root) (:id |ryb9R0OTpZleaf) (:text |run-tests) (:type :leaf)
  :users $ {}
    |BJMyLOplX $ {} (:avatar nil) (:id |BJMyLOplX) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |) (:theme :star-trail)
