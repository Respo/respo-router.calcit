
{}
  :configs $ {} (:reload-fn |respo-router.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.5.4)
    :modules $ [] |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |memof/compact.cirru |lilac/compact.cirru |calcit-test/
    :init-fn |respo-router.main/main!
    :extension |.cljs
  :ir $ {} (:package |respo-router)
    :files $ {}
      |respo-router.format $ {}
        :defs $ {}
          |stringify-query $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJIeLiANu5Z)
              |j $ {} (:text |stringify-query) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkwlLjCNuq-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |query) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJKxIj0VdqZ)
                :type :expr
                :at 1505410717327
                :by nil
                :id |HkuxUs0N_qZ
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1610621986426) (:by |BJMyLOplX)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1610622009770) (:by |BJMyLOplX)
                      |j $ {} (:text |query) (:type :leaf) (:at 1610622010734) (:by |BJMyLOplX)
                    :type :expr
                    :at 1610621987428
                    :by |BJMyLOplX
                  |P $ {} (:text "|\"") (:type :leaf) (:at 1610621991082) (:by |BJMyLOplX)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |->) (:type :leaf) (:at 1619599422449) (:by |BJMyLOplX) (:id |rkQJuuaxX)
                      |L $ {} (:text |query) (:type :leaf) (:at 1528821724740) (:by |BJMyLOplX) (:id |SkE1_Oaxm)
                      |N $ {}
                        :data $ {}
                          |T $ {} (:text |.to-list) (:type :leaf) (:at 1627236539302) (:by |BJMyLOplX)
                        :type :expr
                        :at 1610621067368
                        :by |BJMyLOplX
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |map) (:type :leaf) (:at 1528821726880) (:by |BJMyLOplX) (:id |B181dOaem)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1528821727471) (:by |BJMyLOplX) (:id |S1fwkOuplX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |pair) (:type :leaf) (:at 1528821741442) (:by |BJMyLOplX) (:id |Byd1OO6g7)
                                :type :expr
                                :at 1528821728154
                                :by |BJMyLOplX
                                :id |BJxO1OuTxm
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1619599425050) (:by |BJMyLOplX) (:id |Skevxduae7leaf)
                                  |j $ {} (:text |pair) (:type :leaf) (:at 1528821933131) (:by |BJMyLOplX) (:id |ryAx_OTlQ)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |join-str) (:type :leaf) (:at 1610619863115) (:by |BJMyLOplX) (:id |SkxcZudaxQleaf)
                                      |j $ {} (:text "|\"=") (:type :leaf) (:at 1528821765943) (:by |BJMyLOplX) (:id |rJpWdOTem)
                                    :type :expr
                                    :at 1528821762368
                                    :by |BJMyLOplX
                                    :id |SkxcZudaxQ
                                :type :expr
                                :at 1528821743188
                                :by |BJMyLOplX
                                :id |Skevxduae7
                            :type :expr
                            :at 1528821727148
                            :by |BJMyLOplX
                            :id |rJQvyudTlQ
                        :type :expr
                        :at 1528821726418
                        :by |BJMyLOplX
                        :id |ryl8yOO6l7
                      |R $ {}
                        :data $ {}
                          |T $ {} (:text |join-str) (:type :leaf) (:at 1610619854552) (:by |BJMyLOplX) (:id |SklyDu_ae7leaf)
                          |j $ {} (:text "|\"&") (:type :leaf) (:at 1528821853259) (:by |BJMyLOplX) (:id |Byf7wdOTx7)
                        :type :expr
                        :at 1528821847437
                        :by |BJMyLOplX
                        :id |SklyDu_ae7
                    :type :expr
                    :at 1528821722133
                    :by |BJMyLOplX
                    :id |B1GJu_6x7
                :type :expr
                :at 1610621985822
                :by |BJMyLOplX
            :type :expr
            :at 1505410717327
            :by nil
            :id |SySgLjAEu5Z
          |strip-sharp $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyytbrjANucZ)
              |j $ {} (:text |strip-sharp) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJxKZSiRN_cW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJGYWBiR4u9b)
                :type :expr
                :at 1505410717327
                :by nil
                :id |HkbF-BsA4OcW
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyVY-HsANu5W)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |starts-with?) (:type :leaf) (:at 1610620155642) (:by |BJMyLOplX) (:id |ByLY-HjR4Oqb)
                      |j $ {} (:text |text) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkDKZHiRNu5-)
                      |r $ {} (:text ||#) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1OFbSsCNO9b)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |ryHYZroAEu9b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |&str:slice) (:type :leaf) (:at 1627236104162) (:by |BJMyLOplX) (:id |H19FbSjA4_9Z)
                      |j $ {} (:text |text) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJot-Sj0VOqW)
                      |r $ {} (:text |1) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bk3t-HiCEO9W)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |SJKFWBsREdcZ
                  |v $ {} (:text |text) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkTF-Bi0VO5-)
                :type :expr
                :at 1505410717327
                :by nil
                :id |H1XYZHiA4O5b
            :type :expr
            :at 1505410717327
            :by nil
            :id |BJROWHiREd5W
          |router->string $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1610619984853) (:by |BJMyLOplX) (:id |rkFbIiC4dq-)
              |j $ {} (:text |router->string) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S15W8sC4d9-)
              |p $ {}
                :data $ {}
                  |T $ {} (:text |router) (:type :leaf) (:at 1508879528735) (:by |root) (:id |Hkghj3Xaableaf)
                  |j $ {} (:text |dict) (:type :leaf) (:at 1508879529724) (:by |root) (:id |S1fW2hQaTZ)
                :type :expr
                :at 1508879524130
                :by |root
                :id |Hkghj3Xaab
              |u $ {}
                :data $ {}
                  |T $ {} (:text |router->string-iter) (:type :leaf) (:at 1610619990394) (:by |BJMyLOplX) (:id |HyQnhQTTbleaf)
                  |j $ {} (:text ||) (:type :leaf) (:at 1508879538760) (:by |root) (:id |Byqn3Q66-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:path) (:type :leaf) (:at 1508879541145) (:by |root) (:id |Syes2nXa6-)
                      |j $ {} (:text |router) (:type :leaf) (:at 1508879543417) (:by |root) (:id |HJRnhX6aZ)
                    :type :expr
                    :at 1508879539890
                    :by |root
                    :id |ry23n76pb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:query) (:type :leaf) (:at 1508879545103) (:by |root) (:id |B1ex637pa-leaf)
                      |j $ {} (:text |router) (:type :leaf) (:at 1508879547589) (:by |root) (:id |rJMa376Tb)
                    :type :expr
                    :at 1508879543864
                    :by |root
                    :id |B1ex637pa-
                  |x $ {} (:text |dict) (:type :leaf) (:at 1508879549925) (:by |root) (:id |BkHT37ppb)
                :type :expr
                :at 1508879531227
                :by |root
                :id |HyQnhQTTb
            :type :expr
            :at 1505410717327
            :by nil
            :id |rydbLsRVOc-
          |router->string-iter $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1610622839654) (:by |BJMyLOplX)
              |j $ {} (:text |router->string-iter) (:type :leaf) (:at 1610619970291) (:by |BJMyLOplX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |acc) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                  |j $ {} (:text |path) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                  |r $ {} (:text |query) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                  |v $ {} (:text |dict) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                :type :expr
                :at 1610619972874
                :by |BJMyLOplX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                      |j $ {} (:text |path) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                    :type :expr
                    :at 1610619972874
                    :by |BJMyLOplX
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |query-str) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |stringify-query) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                  |j $ {} (:text |query) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                :type :expr
                                :at 1610619972874
                                :by |BJMyLOplX
                            :type :expr
                            :at 1610619972874
                            :by |BJMyLOplX
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |query-part) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&=) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.trim) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                          |j $ {} (:text |query-str) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                        :type :expr
                                        :at 1610619972874
                                        :by |BJMyLOplX
                                    :type :expr
                                    :at 1610619972874
                                    :by |BJMyLOplX
                                  |r $ {} (:text ||) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |j $ {} (:text ||?) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |r $ {} (:text |query-str) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                    :type :expr
                                    :at 1610619972874
                                    :by |BJMyLOplX
                                :type :expr
                                :at 1610619972874
                                :by |BJMyLOplX
                            :type :expr
                            :at 1610619972874
                            :by |BJMyLOplX
                        :type :expr
                        :at 1610619972874
                        :by |BJMyLOplX
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                          |j $ {} (:text |acc) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                          |r $ {} (:text |query-part) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                        :type :expr
                        :at 1610619972874
                        :by |BJMyLOplX
                    :type :expr
                    :at 1610619972874
                    :by |BJMyLOplX
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |guidepost) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                  |j $ {} (:text |path) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                :type :expr
                                :at 1610619972874
                                :by |BJMyLOplX
                            :type :expr
                            :at 1610619972874
                            :by |BJMyLOplX
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |params) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |either) (:type :leaf) (:at 1610621283998) (:by |BJMyLOplX)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |j $ {} (:text |dict) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:name) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                          |j $ {} (:text |guidepost) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                        :type :expr
                                        :at 1610619972874
                                        :by |BJMyLOplX
                                    :type :expr
                                    :at 1610619972874
                                    :by |BJMyLOplX
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1610621286163) (:by |BJMyLOplX)
                                    :type :expr
                                    :at 1610621284776
                                    :by |BJMyLOplX
                                :type :expr
                                :at 1610621282929
                                :by |BJMyLOplX
                            :type :expr
                            :at 1610619972874
                            :by |BJMyLOplX
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |segments) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1619599444106) (:by |BJMyLOplX)
                                  |j $ {} (:text |params) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |key-path) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                            :type :expr
                                            :at 1610619972874
                                            :by |BJMyLOplX
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |get) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                                  |j $ {} (:text |guidepost) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                                :type :expr
                                                :at 1610619972874
                                                :by |BJMyLOplX
                                              |r $ {} (:text |key-path) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                            :type :expr
                                            :at 1610619972874
                                            :by |BJMyLOplX
                                        :type :expr
                                        :at 1610619972874
                                        :by |BJMyLOplX
                                    :type :expr
                                    :at 1610619972874
                                    :by |BJMyLOplX
                                :type :expr
                                :at 1610619972874
                                :by |BJMyLOplX
                            :type :expr
                            :at 1610619972874
                            :by |BJMyLOplX
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |segment-path) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1619599449804) (:by |BJMyLOplX)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |prepend) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |j $ {} (:text |segments) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:name) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                          |j $ {} (:text |guidepost) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                        :type :expr
                                        :at 1610619972874
                                        :by |BJMyLOplX
                                    :type :expr
                                    :at 1610619972874
                                    :by |BJMyLOplX
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |join-str) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                      |j $ {} (:text ||/) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                                    :type :expr
                                    :at 1610619972874
                                    :by |BJMyLOplX
                                :type :expr
                                :at 1610619972874
                                :by |BJMyLOplX
                            :type :expr
                            :at 1610619972874
                            :by |BJMyLOplX
                        :type :expr
                        :at 1610619972874
                        :by |BJMyLOplX
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |recur) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |j $ {} (:text |acc) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |r $ {} (:text ||/) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |v $ {} (:text |segment-path) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                            :type :expr
                            :at 1610619972874
                            :by |BJMyLOplX
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                              |j $ {} (:text |path) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                            :type :expr
                            :at 1610619972874
                            :by |BJMyLOplX
                          |v $ {} (:text |query) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                          |x $ {} (:text |dict) (:type :leaf) (:at 1610619972874) (:by |BJMyLOplX)
                        :type :expr
                        :at 1610619972874
                        :by |BJMyLOplX
                    :type :expr
                    :at 1610619972874
                    :by |BJMyLOplX
                :type :expr
                :at 1610619972874
                :by |BJMyLOplX
            :type :expr
            :at 1610619970291
            :by |BJMyLOplX
          |slash-trim-left $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJPn-SjAVucb)
              |j $ {} (:type :leaf) (:by |BJMyLOplX) (:at 1627236159596) (:text |slash-trim-left)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1q2bBjCE_c-)
                :type :expr
                :at 1505410717327
                :by nil
                :id |ryYh-roCVd9W
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Syhh-BjREd5Z)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |&=) (:type :leaf) (:at 1610620014068) (:by |BJMyLOplX) (:id |BkC2WHi0Vu5b)
                      |b $ {} (:text "|\"") (:type :leaf) (:at 1610620018629) (:by |BJMyLOplX)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |.trim) (:type :leaf) (:at 1610620016729) (:by |BJMyLOplX)
                          |T $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1kaZHj0NO5-)
                        :type :expr
                        :at 1610620015624
                        :by |BJMyLOplX
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |ryanbBs04O9b
                  |r $ {} (:text ||) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryla-BjAEd5-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1MTWriAEO9-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkE6WriAEO5-)
                          |j $ {} (:text ||/) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hkr6ZrsANdcW)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJPp-HsAE_9W)
                              |j $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1_T-rj0NuqW)
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |SJIa-BjAV_qW
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |BJ7aWrs0Vd5-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |&str:slice) (:type :leaf) (:at 1627236115034) (:by |BJMyLOplX) (:id |BJ5abSo0NOcW)
                          |j $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJip-So0Edc-)
                          |r $ {} (:text |1) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJhT-ri0VO5b)
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |HJtpZBjCVu5Z
                      |v $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkTabHiR4d9W)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |SyZpZSjA4ucZ
                :type :expr
                :at 1505410717327
                :by nil
                :id |SJohbBs0V_9b
            :type :expr
            :at 1505410717327
            :by nil
            :id |B1IhbBsRVd9-
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1505410717327
          :by nil
          :id |rkVxLjAN_qZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1sUjREd9W)
            |j $ {} (:text |respo-router.format) (:type :leaf) (:at 1511886272656) (:by |root) (:id |ryhUjCN_9W)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sy0LjR4u9b)
              :type :expr
              :at 1505410717327
              :by nil
              :id |Sk6IjCNOqW
          :type :expr
          :at 1505410717327
          :by nil
          :id |rJ5Io0V_c-
      |respo-router.listener $ {}
        :defs $ {}
          |*ignored? $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1610620673772) (:by |BJMyLOplX) (:id |HJk9ZSjA4u9Z)
              |j $ {} (:text |*ignored?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hke5bHo0NOq-)
              |r $ {} (:text |false) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1m9bHiC4Oqb)
            :type :expr
            :at 1505410717327
            :by nil
            :id |ByCFZSo04d5Z
          |listen! $ {}
            :data $ {}
              |uT $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1511885209449) (:by |root) (:id |rJx6qKWigfleaf)
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |str) (:type :leaf) (:at 1610621159189) (:by |BJMyLOplX)
                      |j $ {} (:text "||invalid router-demo: ") (:type :leaf) (:at 1610621159189) (:by |BJMyLOplX)
                      |r $ {} (:text |router-mode) (:type :leaf) (:at 1610621159189) (:by |BJMyLOplX)
                    :type :expr
                    :at 1610621159189
                    :by |BJMyLOplX
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |includes?) (:type :leaf) (:at 1614694755361) (:by |BJMyLOplX) (:id |Hk6jKWilG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |#{}) (:type :leaf) (:at 1511885237067) (:by |root) (:id |BJM93tZjxz)
                          |j $ {} (:text |:history) (:type :leaf) (:at 1511885243321) (:by |root) (:id |rkmT2YZilM)
                          |r $ {} (:text |:hash) (:type :leaf) (:at 1511885256810) (:by |root) (:id |SylCtbigz)
                        :type :expr
                        :at 1511885234510
                        :by |root
                        :id |B17qnF-jlG
                      |r $ {} (:text |router-mode) (:type :leaf) (:at 1511885262091) (:by |root) (:id |SkMAY-oez)
                    :type :expr
                    :at 1511885221361
                    :by |root
                    :id |BJl6iY-sxz
                :type :expr
                :at 1511885205127
                :by |root
                :id |rJx6qKWigf
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sk1C-SsA4d9Z)
              |j $ {} (:text |listen!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByxRZSs0Ndcb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJf0ZBs0Euq-)
                  |j $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1QAZBsA4_cZ)
                  |r $ {} (:text |router-mode) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkN0-rj0Eu5b)
                :type :expr
                :at 1505410717327
                :by nil
                :id |rk-RWHiRVO9W
              |t $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1511885149611) (:by |root) (:id |r1eNDFWoxGleaf)
                  |r $ {} (:text "||first argument should be a dictionary") (:type :leaf) (:at 1511885172366) (:by |root) (:id |rkbFwtZieMleaf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |map?) (:type :leaf) (:at 1610621165683) (:by |BJMyLOplX)
                      |j $ {} (:text |dict) (:type :leaf) (:at 1610621165683) (:by |BJMyLOplX)
                    :type :expr
                    :at 1610621165683
                    :by |BJMyLOplX
                :type :expr
                :at 1511885148334
                :by |root
                :id |r1eNDFWoxG
              |u $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1511885176747) (:by |root) (:id |H11YY-seGleaf)
                  |r $ {} (:text "||second argument shoud be dispatch function") (:type :leaf) (:at 1511885204051) (:by |root) (:id |ByldYYZoxf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn?) (:type :leaf) (:at 1610621162232) (:by |BJMyLOplX)
                      |j $ {} (:text |dispatch!) (:type :leaf) (:at 1610621162232) (:by |BJMyLOplX)
                    :type :expr
                    :at 1610621162232
                    :by |BJMyLOplX
                :type :expr
                :at 1511885175009
                :by |root
                :id |H11YY-seG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryURbHoREOqb)
                  |j $ {} (:text |router-mode) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hyw0ZSoRE_5b)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:hash) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJt0-HiREuqW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkiRWSjA4dcW)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1nCbBoC4O9W)
                          |r $ {} (:text ||hashchange) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rk6AZHsRVuq-)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJkkMBoAVu9b)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |event) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyW1GriCV_5-)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |S1e1GHiR4_cW
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1mJzBjCNO5Z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |path-info) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJ8yfHs0Vu9W)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |parse-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJOJzHiCE_cZ)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |strip-sharp) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sk5yzSsCVO9b)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-hash) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ry2kGBoCN_9-)
                                                      |j $ {} (:text |js/location) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJ6kfHiA4dc-)
                                                    :type :expr
                                                    :at 1505410717327
                                                    :by nil
                                                    :id |Skj1fHiANdc-
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |HJYyfHoC4dcZ
                                              |r $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S101fSjANd9Z)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |HyD1MSj0VO9Z
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |rJSkzBj0V_q-
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |rJVJGrs0NO5Z
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |;) (:type :leaf) (:at 1511883611197) (:by |root) (:id |BkxxGroRNd5b)
                                      |j $ {} (:text |println) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkWxMBsCNO9b)
                                      |r $ {} (:text "||is ignored?") (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyMeMriCEO9W)
                                      |v $ {} (:text |@*ignored?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJ7gGHoCV_cZ)
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |rkJxMHj0VO9b
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1SxGHsCEd9Z)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |not) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1DeGHsC4uq-)
                                          |j $ {} (:text |@*ignored?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sy_gMHoCEO5b)
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |SkIlGrsRN_qb
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hy5lGSiCNu9Z)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bk2gMBsRN_q-)
                                              |j $ {}
                                                :data $ {}
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |r1alGBo04O9W
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyyWMSiRVu5Z)
                                                  |j $ {} (:text |:router/route) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rylZGroCEdqZ)
                                                  |r $ {} (:text |path-info) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJ-bGrs0EO9b)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |rkRgGBiCV_cZ
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |SyilMrsC4_5-
                                          |r $ {} (:text |0) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkM-MBjCEuqb)
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |ByKgfHi0Vuq-
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |HJEeMBiCN_q-
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |HJGJMBoCV_c-
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |rJ0R-ro0N_5Z
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |BJ5AWrs0EO9W
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |rk_AbSiR4u9-
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:history) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJNZzBoANu9-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJU-zSjAVd5-)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJDWzBj0NOcW)
                          |r $ {} (:text ||popstate) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJ_bzBiAEd9b)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1cbfBjRV_5W)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |event) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1hWzrjAV_qZ)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |B1i-GSiC4u5b
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1A-MBjREu9Z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |current-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkWzzHjRVOqZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJmGGBjCEucb)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-pathname) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByrfzHo04_cW)
                                                  |j $ {} (:text |js/location) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyUzzBjCEd9-)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |SkVzMBoCN_c-
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-search) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJ_zGHsANu9W)
                                                  |j $ {} (:text |js/location) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1YzzSsR4OcW)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |BkPffSiCNO9b
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |ByGfzSoCEO9Z
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |HkgGzrsRNOqW
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |path-info) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryiMGBsREu5W)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |parse-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1TGzSoRVuqW)
                                              |j $ {} (:text |current-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJ0GMBsC4dcZ)
                                              |r $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sk1XfHoAN_9W)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |rJnfMHjCVO5W
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |rJcGfBsA4O9W
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |HykMzrjRNuqZ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1-mfHiCEd5Z)
                                      |j $ {} (:text |:router/route) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkMXzrjAN_qb)
                                      |r $ {} (:text |path-info) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkQQzroCV_qW)
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |SylQfrs0EOqZ
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |r1T-fHoRVOcZ
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |BJY-zHsAEu5-
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |r1B-MSiAVO5W
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |rJQZzBoR4_qZ
                  |x $ {}
                    :data $ {}
                      |D $ {} (:text |router-mode) (:type :leaf) (:at 1610620204363) (:by |BJMyLOplX)
                      |T $ {} (:text |nil) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r147zrjREuq-)
                    :type :expr
                    :at 1610620201178
                    :by |BJMyLOplX
                :type :expr
                :at 1505410717327
                :by nil
                :id |SkBRWSoRE_5b
            :type :expr
            :at 1505410717327
            :by nil
            :id |B1RaWBsRE_q-
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1505410717327
          :by nil
          :id |B1VGZHoRNu5-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkL-ZBoR4Oc-)
            |j $ {} (:text |respo-router.listener) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyPb-HiAEuqW)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1tbWrjANucZ)
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1511886199075) (:by |root) (:id |r1eAOTbixfleaf)
                    |j $ {} (:text |respo-router.parser) (:type :leaf) (:at 1511886203119) (:by |root) (:id |SJWJFpbjlz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1511886203983) (:by |root) (:id |BJrQFT-jeM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1511886206502) (:by |root) (:id |BymVtTbjeG)
                        |j $ {} (:text |parse-address) (:type :leaf) (:at 1511886210786) (:by |root) (:id |SJwK6-olf)
                      :type :expr
                      :at 1511886206296
                      :by |root
                      :id |B1UKpWolz
                  :type :expr
                  :at 1511886198035
                  :by |root
                  :id |r1eAOTbixf
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1511886218513) (:by |root) (:id |S1gzqa-iezleaf)
                    |j $ {} (:text |respo-router.format) (:type :leaf) (:at 1511886366228) (:by |root) (:id |BJX9T-olG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1511886227524) (:by |root) (:id |Sy5qpZixz)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1511886227959) (:by |root) (:id |rJeh9pZslM)
                        |j $ {} (:text |strip-sharp) (:type :leaf) (:at 1511886233352) (:by |root) (:id |HkT5aZjgM)
                      :type :expr
                      :at 1511886227808
                      :by |root
                      :id |ByZhcT-olG
                  :type :expr
                  :at 1511886218121
                  :by |root
                  :id |S1gzqa-iez
              :type :expr
              :at 1505410717327
              :by nil
              :id |rku-brs0V_9b
          :type :expr
          :at 1505410717327
          :by nil
          :id |HkrbbHoANOc-
      |respo-router.parser $ {}
        :defs $ {}
          |parse-query $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkH5-rjCEu9b)
              |j $ {} (:text |parse-query) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1UqZBo04OcW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJO9ZHiREdcW)
                :type :expr
                :at 1505410717327
                :by nil
                :id |SJD9bHsAEOcW
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rk9qbBoA4d5-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |&=) (:type :leaf) (:at 1610620095848) (:by |BJMyLOplX) (:id |HJhcbrjCN_9b)
                      |b $ {} (:text ||) (:type :leaf) (:at 1610620096424) (:by |BJMyLOplX)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |.trim) (:type :leaf) (:at 1610620098235) (:by |BJMyLOplX)
                          |T $ {} (:text |text) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1T9bBj0Nu9b)
                        :type :expr
                        :at 1610620096981
                        :by |BJMyLOplX
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |S1scWHj0V_cb
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkJsbSjC4d9-)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |HyCcWriC4u9W
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |->) (:type :leaf) (:at 1619599462860) (:by |BJMyLOplX) (:id |SJWi-HiRNd5Z)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |split) (:type :leaf) (:at 1610620101530) (:by |BJMyLOplX) (:id |By7ibBsAVucW)
                          |j $ {} (:text |text) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1EjbroCNucW)
                          |r $ {} (:text ||&) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryrjbriCEO9-)
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |r1zsZHiAEO5Z
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |map) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1DjWHo04d9W)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryYoZroCNuqb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |piece) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyijbSjREOqW)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |rJ9iZSiA4_5b
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |split) (:type :leaf) (:at 1610620103777) (:by |BJMyLOplX) (:id |SkToZSo0Ndq-)
                                  |j $ {} (:text |piece) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1As-HoAEdqb)
                                  |r $ {} (:text ||=) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hy-3WrjAEOqZ)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |S12jWBoRNd5Z
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |SkOjWSiR4_q-
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |rJIoWHi0EdqZ
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |pairs-map) (:type :leaf) (:at 1610620108107) (:by |BJMyLOplX)
                        :type :expr
                        :at 1610620106726
                        :by |BJMyLOplX
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |ryxjbBjAE_c-
                :type :expr
                :at 1505410717327
                :by nil
                :id |S1F9-Hs0V_9W
            :type :expr
            :at 1505410717327
            :by nil
            :id |HJE9bSiRVdc-
          |extract-address $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkZEbBoREO5-)
              |j $ {} (:text |extract-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkG4bHoC4uqb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkV4WBo0VO5W)
                :type :expr
                :at 1505410717327
                :by nil
                :id |B1XEWrj0VOqZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJ84-Hi0VOcW)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |text-path) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkKVZSjRNdc-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJjNbrsAV_cZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |includes?) (:type :leaf) (:at 1614694732779) (:by |BJMyLOplX) (:id |rJaVZSs04Oq-)
                                  |j $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S10EZriAN_5b)
                                  |r $ {} (:text ||?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B11BWBsCNd5Z)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |rk2VWBiCEdqb
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkWHZSoCVO9b)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |split) (:type :leaf) (:at 1610620056979) (:by |BJMyLOplX) (:id |r17SZBiAVucW)
                                      |j $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r14BWHj0E_qb)
                                      |r $ {} (:text ||?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyrSWHo0EOcW)
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |HkfHWBjC4_5b
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |HkxrbHs0EOqW
                              |v $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyLrbSsCVdqW)
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |Sk5E-Hi0Nu9W
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |S1d4ZSjREOcZ
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |query) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1uBZSiCV_5-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkqHWHjRVu9W)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |includes?) (:type :leaf) (:at 1614694730736) (:by |BJMyLOplX) (:id |r12r-Bs0NO5W)
                                  |j $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sy6BbrjCVOcb)
                                  |r $ {} (:text ||?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1AHZSjAV_q-)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |rkjHWriA4O5W
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkgIZHo0V_c-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |segments) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByQI-rjCEuq-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |split) (:type :leaf) (:at 1610620062297) (:by |BJMyLOplX) (:id |BkrLbSiA4d9b)
                                              |j $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJLLbSjC4_cb)
                                              |r $ {} (:text ||?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1PIbSsAV_q-)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |rkVUbBsAEdc-
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |S1ML-rsANucb
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |SJbIZHsRE_cZ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyKIbBi04dqb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1jLbHs0E_cZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJTUbrsR4ucW)
                                              |j $ {} (:text |segments) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkR8ZrsCVO5b)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |B12I-roCNdqW
                                          |r $ {} (:text |1) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SykwWrjC4uqW)
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |BJ58-riCVdc-
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkbDZriCE_5Z)
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |HJeDWBsCEd9-
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |parse-query) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hk7PWBs04O5b)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |last) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkSvbSj04O5W)
                                              |j $ {} (:text |segments) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryLPWBo04_cW)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |BJEDbrj04Oqb
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |BkGPbSo04OqW
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |B1d8WSs04O5b
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |BkkIbriCNd5b
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkuPbrj0VdcW)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |r1vvZSiRN_9W
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |S1KrbrjC4_9W
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |SywrbBjAE_qW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |segments) (:type :leaf) (:at 1508775835181) (:by |root) (:id |rJ5vbrjC4_q-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |filter) (:type :leaf) (:at 1610620083481) (:by |BJMyLOplX) (:id |Sy3wWrs0Nd5W)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |split) (:type :leaf) (:at 1619599502536) (:by |BJMyLOplX)
                                  |j $ {} (:text |text-path) (:type :leaf) (:at 1619599502536) (:by |BJMyLOplX)
                                  |r $ {} (:text ||/) (:type :leaf) (:at 1619599502536) (:by |BJMyLOplX)
                                :type :expr
                                :at 1619599502536
                                :by |BJMyLOplX
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryCvZHiREdcb)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |piece) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1e_bBoR4ucW)
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |BJy_-rsCN_9b
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |not) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryMubrjAV_cZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |&=) (:type :leaf) (:at 1610620080119) (:by |BJMyLOplX) (:id |SkVdbBs0Nucb)
                                          |b $ {} (:text ||) (:type :leaf) (:at 1610620076441) (:by |BJMyLOplX)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |.trim) (:type :leaf) (:at 1610620078066) (:by |BJMyLOplX)
                                              |T $ {} (:text |piece) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJH_ZBsA4dcZ)
                                            :type :expr
                                            :at 1610620076921
                                            :by |BJMyLOplX
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |Hy7OZHsCVd9Z
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |SkZdZBj0VO9-
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |rJpDbrjR4_9W
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |ByjvZBjA4d9b
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |HytD-Ss0VuqZ
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |rJPEZHiAEO9b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1idbrj0Euqb)
                      |j $ {} (:text |segments) (:type :leaf) (:at 1508775837752) (:by |root) (:id |r13uZroREOcW)
                      |r $ {} (:text |query) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJadZHo0V_qZ)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |ry5ubSiR4_9Z
                :type :expr
                :at 1505410717327
                :by nil
                :id |B1rNWHsAN_5Z
            :type :expr
            :at 1505410717327
            :by nil
            :id |ByeVbHjC4u9Z
          |parse-address $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1LGZHiA4_5b)
              |j $ {} (:text |parse-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1wGZSs0E_9Z)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1Ff-Sj0Eu9b)
                  |j $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJcG-BiAV_5b)
                :type :expr
                :at 1505410717327
                :by nil
                :id |HkOzZHiA4dqb
              |t $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1511885070614) (:by |root) (:id |H1lVGK-oefleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |string?) (:type :leaf) (:at 1511885074984) (:by |root) (:id |B1eDfYZigz)
                      |j $ {} (:text |address) (:type :leaf) (:at 1511885076906) (:by |root) (:id |Hkhft-ixG)
                    :type :expr
                    :at 1511885072389
                    :by |root
                    :id |BJ_zFZsgz
                  |r $ {} (:text "||first argument should be a string") (:type :leaf) (:at 1511885095865) (:by |root) (:id |HyfpMK-jlG)
                :type :expr
                :at 1511885068314
                :by |root
                :id |H1lVGK-oef
              |u $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1511885099033) (:by |root) (:id |Hyz4F-oeMleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |map?) (:type :leaf) (:at 1511885102335) (:by |root) (:id |B1f7EFbigf)
                      |j $ {} (:text |dict) (:type :leaf) (:at 1511885104937) (:by |root) (:id |S1v4KWigM)
                    :type :expr
                    :at 1511885099868
                    :by |root
                    :id |SJVEKWoxG
                  |r $ {} (:text "||second argument should be dictionary") (:type :leaf) (:at 1511885126364) (:by |root) (:id |Syzt4K-jez)
                :type :expr
                :at 1511885097664
                :by |root
                :id |Hyz4F-oeM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJnf-BjAEuqb)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |trimed-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SykmZBj0Ndcb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |slash-trim-left) (:type :leaf) (:at 1627236153031) (:by |BJMyLOplX) (:id |r1ZQWBsRN_cb)
                              |j $ {} (:text |address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJzXWHo0Eu5b)
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |rJeQ-HsCVdqW
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |ryAzWrsCEd9-
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |HyaGbrjCN_q-
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |let[]) (:type :leaf) (:at 1610620123706) (:by |BJMyLOplX)
                      |L $ {}
                        :data $ {}
                          |j $ {} (:text |segments) (:type :leaf) (:at 1610620127321) (:by |BJMyLOplX)
                          |r $ {} (:text |query) (:type :leaf) (:at 1610620127321) (:by |BJMyLOplX)
                        :type :expr
                        :at 1610620127321
                        :by |BJMyLOplX
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |extract-address) (:type :leaf) (:at 1610620127321) (:by |BJMyLOplX)
                          |j $ {} (:text |trimed-address) (:type :leaf) (:at 1610620127321) (:by |BJMyLOplX)
                        :type :expr
                        :at 1610620127321
                        :by |BJMyLOplX
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |{}) (:type :leaf) (:at 1508775692430) (:by |root) (:id |BylVMw5saZ)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |:path) (:type :leaf) (:at 1508775696867) (:by |root) (:id |rkDGDcjT-)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |parse-path) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJ27WHo04Oqb)
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1508775911721) (:by |root) (:id |BJkxuqopW)
                                    :type :expr
                                    :at 1508775911530
                                    :by |root
                                    :id |Bygg_coa-
                                  |j $ {} (:text |segments) (:type :leaf) (:at 1508775843860) (:by |root) (:id |S1p7-rj0V_qZ)
                                  |r $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryR7-BiRNd9-)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |H1s7ZroA4d5b
                            :type :expr
                            :at 1508775693820
                            :by |root
                            :id |S18GDqip-
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:query) (:type :leaf) (:at 1508775700292) (:by |root) (:id |SyqfP9i6bleaf)
                              |j $ {} (:text |query) (:type :leaf) (:at 1508775701832) (:by |root) (:id |HJTfDci6-)
                            :type :expr
                            :at 1508775697683
                            :by |root
                            :id |SyqfP9i6b
                        :type :expr
                        :at 1508775691624
                        :by |root
                        :id |BkVMP9sTb
                    :type :expr
                    :at 1610620122200
                    :by |BJMyLOplX
                :type :expr
                :at 1505410717327
                :by nil
                :id |BkozWHjCV_q-
            :type :expr
            :at 1505410717327
            :by nil
            :id |HkBz-HiC4_cb
          |parse-path $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyIXGHo0VdcZ)
              |j $ {} (:text |parse-path) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkvQfBjC4O5-)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |acc) (:type :leaf) (:at 1508775900254) (:by |root) (:id |r1NJO9jaZ)
                  |T $ {} (:text |paths) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1YXMHsANdqb)
                  |j $ {} (:text |dict) (:type :leaf) (:at 1508775677814) (:by |root) (:id |r19QzHoCNd5W)
                :type :expr
                :at 1505410717327
                :by nil
                :id |SydQzHiRVd5W
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1nVGBjCEuqZ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkR4GBi0VOc-)
                      |j $ {} (:text |paths) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ry1BfBs0V_qZ)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |r1pVzHiAVucZ
                  |n $ {} (:text |acc) (:type :leaf) (:at 1508775938838) (:by |root) (:id |HJl9W_5ia-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJ3HMHo04_5b)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |path-name) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJJIGHiCEd5W)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1ZLfSo04d9b)
                                  |j $ {} (:text |paths) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkGLfSj0V_5W)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |HJxUGSjRNO5W
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |rk0BfHsC4dc-
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |BkpHfroR4O9Z
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkVUzBjRVdqb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |contains?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkILzrjC4d9-)
                              |j $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyP8fSo0Ndq-)
                              |r $ {} (:text |path-name) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sy_8GHj0VOqb)
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |ByBLfHoREO9b
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1qLMSo0E_9Z)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |params) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJ6LGrjRV_5Z)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |get) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bk1PGBiCVOc-)
                                          |j $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJlwfSi04d9W)
                                          |r $ {} (:text |path-name) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1ZPzBoREu5Z)
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |BJAIzriC4uqZ
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |SJ2LGBjAEdc-
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |len) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJmvzSoREO9-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |count) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkSPGrjCNu5-)
                                          |j $ {} (:text |params) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S18DzBiRVO9W)
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |r14wfHsAEdqZ
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |B1zwGriANO9b
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |H1oUzrjRNOqZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyOwzriAE_5W)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |<) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByqvzSsRVu5W)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |dec) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sy3wfHj0VOcZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bk0PMriRNOqW)
                                              |j $ {} (:text |paths) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Byy_GBjAVO5b)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |SypPzrsCNuq-
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |BkowGSsREu9Z
                                      |r $ {} (:text |len) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkedGHj04d9-)
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |HyKPGBsAV_9b
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |conj) (:type :leaf) (:at 1508776116220) (:by |root) (:id |rJ-i2_qo6Z)
                                      |L $ {} (:text |acc) (:type :leaf) (:at 1508776117588) (:by |root) (:id |Sy6hucsaZ)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJr_MrsRNuqW)
                                          |b $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1508776120707) (:by |root) (:id |HJeadqjTZ)
                                              |j $ {} (:text |404) (:type :leaf) (:at 1508776122096) (:by |root) (:id |Sybbpd9j6-)
                                            :type :expr
                                            :at 1508776119896
                                            :by |root
                                            :id |r1lxpOciaW
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1508776127857) (:by |root) (:id |BJw_froR4OqW)
                                              |j $ {} (:text |paths) (:type :leaf) (:at 1505410717327) (:by |root) (:id |By9OGHs0NO5Z)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |HyLdGrj0Nu5Z
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |B14_GHoCNOc-
                                    :type :expr
                                    :at 1508776115169
                                    :by |root
                                    :id |rJxohdqi6b
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |recur) (:type :leaf) (:at 1508776152412) (:by |root) (:id |SkeCCO5j6b)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |conj) (:type :leaf) (:at 1508776171540) (:by |root) (:id |r1zlYcsTb)
                                          |j $ {} (:text |acc) (:type :leaf) (:at 1508776172445) (:by |root) (:id |SylNgt5jaZ)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1508776173672) (:by |root) (:id |ByHlKcsaW)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1508776174792) (:by |root) (:id |SJbIgKcopZ)
                                                  |j $ {} (:text |path-name) (:type :leaf) (:at 1508776177358) (:by |root) (:id |ryfDgtcopb)
                                                :type :expr
                                                :at 1508776173950
                                                :by |root
                                                :id |r1zIltci6Z
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1508776179732) (:by |root) (:id |BJlqxYciaZleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |zipmap) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1tKGBjRNOqZ)
                                                      |j $ {} (:text |params) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HycFfBo0Vdq-)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rest) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sy3KGHoANd9Z)
                                                          |j $ {} (:text |paths) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkpFzBoCV_q-)
                                                        :type :expr
                                                        :at 1505410717327
                                                        :by nil
                                                        :id |B1stMBjCVu9-
                                                    :type :expr
                                                    :at 1505410717327
                                                    :by nil
                                                    :id |rJlZtcs6W
                                                :type :expr
                                                :at 1508776178331
                                                :by |root
                                                :id |BJlqxYciaZ
                                            :type :expr
                                            :at 1508776173232
                                            :by |root
                                            :id |rygrlFqjab
                                        :type :expr
                                        :at 1508776170310
                                        :by |root
                                        :id |BJgGxKcjTZ
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |slice) (:type :leaf) (:at 1610621195818) (:by |BJMyLOplX) (:id |r1IqMHsRN_qW)
                                          |j $ {} (:text |paths) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyD5fBjRNdq-)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |inc) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyY9GBsCVdq-)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |count) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1jcfBoAEd9-)
                                                  |j $ {} (:text |params) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1nczBiAEu5b)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |Hy5qGSoAVuq-
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |Sk_qGSiCN_9Z
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |Bk17t5j6Z
                                      |j $ {} (:text |dict) (:type :leaf) (:at 1508776199881) (:by |root) (:id |B1eCbF5iT-)
                                    :type :expr
                                    :at 1508776149557
                                    :by |root
                                    :id |B10Ru9ipb
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |SywvGBiANucW
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |ByYLzrsRNO9Z
                          |v $ {}
                            :data $ {}
                              |D $ {} (:text |conj) (:type :leaf) (:at 1508776102937) (:by |root) (:id |SybRsO5oTb)
                              |L $ {} (:text |acc) (:type :leaf) (:at 1508776104055) (:by |root) (:id |SJQy2u5saW)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyWLsREO5b)
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1508776066443) (:by |root) (:id |BJutO5sTWleaf)
                                      |j $ {} (:text |404) (:type :leaf) (:at 1508776068981) (:by |root) (:id |r1e2YO5iTZ)
                                    :type :expr
                                    :at 1508776064368
                                    :by |root
                                    :id |BJutO5sTW
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1508776071538) (:by |root) (:id |ByXUi0VO5W)
                                      |j $ {} (:text |paths) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkUIo04_c-)
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |HkzIsC4d9W
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |SkeLoRVuqb
                            :type :expr
                            :at 1508776101979
                            :by |root
                            :id |BJeRjOco6W
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |SJ7IGSoAV_5b
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |HksHGHoA4dcb
                :type :expr
                :at 1505410717327
                :by nil
                :id |Syi4MSj0E_cZ
            :type :expr
            :at 1505410717327
            :by nil
            :id |B1rmzrsCEOcW
        :proc $ {} (:at nil) (:by nil)
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1511885936026) (:by |root) (:id |Byv_2bilG)
            |j $ {} (:text |respo-router.parser) (:type :leaf) (:at 1511885940821) (:by |root) (:id |HyW_d3-olG)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1511886066000) (:by |root) (:id |r1_eTWjeG)
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1511886080518) (:by |root) (:id |rk_W6ZslGleaf)
                    |j $ {} (:text |respo-router.format) (:type :leaf) (:at 1511886334603) (:by |root) (:id |HytWTWsgG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1511886093057) (:by |root) (:id |HyWNfabjeG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1511886093604) (:by |root) (:id |BJVrGaWoxG)
                        |j $ {} (:text |slash-trim-left) (:type :leaf) (:at 1627236161745) (:by |BJMyLOplX) (:id |rJ-UGTZoxf)
                      :type :expr
                      :at 1511886093406
                      :by |root
                      :id |rJSSM6Zoez
                  :type :expr
                  :at 1511886079958
                  :by |root
                  :id |rk_W6ZslG
              :type :expr
              :at 1511886063859
              :by |root
              :id |BJxOeaZsgM
          :type :expr
          :at 1511885932031
          :by |root
          :id |rJgVO3-slf
      |respo-router.schema $ {}
        :defs $ {}
          |guidepost $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1508775765733) (:by |root) (:id |BJb28D9i6-)
              |j $ {} (:text |guidepost) (:type :leaf) (:at 1508775763752) (:by |root) (:id |rJzhLv5i6W)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1508775766912) (:by |root) (:id |Skf0Lw5o6Z)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1508775768067) (:by |root) (:id |rJWJDw9spZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1508775769552) (:by |root) (:id |rk7xDD9iT-)
                    :type :expr
                    :at 1508775767178
                    :by |root
                    :id |HJfJPwcsaW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:data) (:type :leaf) (:at 1508775770781) (:by |root) (:id |ryZfDD5jTWleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1508775771376) (:by |root) (:id |ByG7wv9o6W)
                    :type :expr
                    :at 1508775770070
                    :by |root
                    :id |ryZfDD5jTW
                :type :expr
                :at 1508775763752
                :by |root
                :id |ByQhIvci6b
            :type :expr
            :at 1508775763752
            :by |root
            :id |SkgnIP5jTW
          |dict $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1vclriAE_c-)
              |j $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hyd9gHjAVOcb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkcceroA4d5b)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text "|\"team") (:type :leaf) (:at 1528822413645) (:by |BJMyLOplX) (:id |HJlilSiREdqZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1MolHsA4O9W)
                          |j $ {} (:text "|\"team-id") (:type :leaf) (:at 1528822409559) (:by |BJMyLOplX) (:id |HkQsxBiCE_q-)
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |r1-ilBoRNu9-
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |BJJjeSiRN_qZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text "|\"room") (:type :leaf) (:at 1528822411872) (:by |BJMyLOplX) (:id |rkHoxrj0Eu9Z)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1DjxSi04dcW)
                          |j $ {} (:text "|\"room-id") (:type :leaf) (:at 1528822407293) (:by |BJMyLOplX) (:id |HJ_slHo04O9Z)
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |ryLjlSo0Eu5Z
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |H14ixSj0Vuc-
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text "|\"search") (:type :leaf) (:at 1528822416242) (:by |BJMyLOplX) (:id |Hy9jeHoA4d5b)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkhsgHj0E_9b)
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |SysieHjR4u9Z
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |SktjlriAVu9W
                :type :expr
                :at 1505410717327
                :by nil
                :id |HJYcgrsCEdqZ
            :type :expr
            :at 1505410717327
            :by nil
            :id |Hy85xHjCVu5W
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJ71bBjCEdq-)
              |j $ {} (:text |store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJV1WHiAEdqZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkLJZBoRNu5Z)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1uk-BsC4dqZ)
                      |j $ {} (:text |router) (:type :leaf) (:at 1508775578151) (:by |root) (:id |HkZgs89jTW)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |r1v1WSsC4_qW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1505411983599) (:by |root) (:id |Bk8c7Sdc-leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1505411984420) (:by |root) (:id |rkeO57Bdcb)
                        :type :expr
                        :at 1505411984065
                        :by |root
                        :id |Hy-uqXSdcW
                    :type :expr
                    :at 1505411981839
                    :by |root
                    :id |Bk8c7Sdc-
                :type :expr
                :at 1505410717327
                :by nil
                :id |Syrk-BsAVdcb
            :type :expr
            :at 1505410717327
            :by nil
            :id |Bkf1ZBsA4d9Z
          |router $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkyebBsCEu9-)
              |j $ {} (:text |router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1egWriRNdcb)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |{}) (:type :leaf) (:at 1508775524394) (:by |root) (:id |By3DIqjaZ)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |:path) (:type :leaf) (:at 1508775562081) (:by |root) (:id |HypvLcjpZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1508775540825) (:by |root) (:id |S11uU9s6b)
                        :type :expr
                        :at 1508775527284
                        :by |root
                        :id |Byl1uL5iab
                    :type :expr
                    :at 1508775525089
                    :by |root
                    :id |BklTPIcoT-
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |:query) (:type :leaf) (:at 1508775535679) (:by |root) (:id |HJEuUco6-leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1508775536557) (:by |root) (:id |By-_O85opb)
                        :type :expr
                        :at 1508775536268
                        :by |root
                        :id |SkGuuU5oaZ
                    :type :expr
                    :at 1508775531931
                    :by |root
                    :id |HJEuUco6-
                :type :expr
                :at 1508775523147
                :by |root
                :id |HkgjPIcsa-
            :type :expr
            :at 1505410717327
            :by nil
            :id |SkR1WSsAVucZ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1505410717327
          :by nil
          :id |HJby-Si04uqW
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B111WSiAEdcW)
            |j $ {} (:text |respo-router.schema) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkxJWHjA4_5W)
          :type :expr
          :at 1505410717327
          :by nil
          :id |S100xrsCNuqb
      |respo-router.core $ {}
        :defs $ {}
          |render-url! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rybqIo04d9Z)
              |j $ {} (:text |render-url!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJfqLsC4uqb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1V5UjRVOqW)
                  |j $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByS5IjANO9-)
                  |r $ {} (:text |router-mode) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJLqLjAEd9-)
                :type :expr
                :at 1505410717327
                :by nil
                :id |BJ7qIjRN_c-
              |s $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1511885475889) (:by |root) (:id |rJxOj9-ixzleaf)
                  |b $ {} (:text "||first argument should be router data") (:type :leaf) (:at 1614694783122) (:by |BJMyLOplX)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |map?) (:type :leaf) (:at 1511885478398) (:by |root) (:id |rJg2i9Zixf)
                      |j $ {} (:text |dict) (:type :leaf) (:at 1511885479235) (:by |root) (:id |ByZRj5boez)
                    :type :expr
                    :at 1511885476365
                    :by |root
                    :id |B1-3icWjgz
                :type :expr
                :at 1511885472428
                :by |root
                :id |rJxOj9-ixz
              |t $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1511885385688) (:by |root) (:id |B1lU5bslfleaf)
                  |b $ {} (:text "||second argument should be dictionary") (:type :leaf) (:at 1614694778644) (:by |BJMyLOplX)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |map?) (:type :leaf) (:at 1511885389241) (:by |root) (:id |HJXL9-sxz)
                      |j $ {} (:text |dict) (:type :leaf) (:at 1511885390146) (:by |root) (:id |BJ8I5WoeM)
                    :type :expr
                    :at 1511885388817
                    :by |root
                    :id |rkSIcWjlM
                :type :expr
                :at 1511885384218
                :by |root
                :id |B1lU5bslf
              |u $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1511885411640) (:by |root) (:id |Hy5P5bjxfleaf)
                  |b $ {} (:text "||last argument is router-mode") (:type :leaf) (:at 1614694774720) (:by |BJMyLOplX)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |includes?) (:type :leaf) (:at 1614694771684) (:by |BJMyLOplX) (:id |BJghDc-ieG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |#{}) (:type :leaf) (:at 1511885426362) (:by |root) (:id |B1K_9bsgG)
                          |j $ {} (:text |:history) (:type :leaf) (:at 1511885428265) (:by |root) (:id |H1ouqbilM)
                          |r $ {} (:text |:hash) (:type :leaf) (:at 1511885429496) (:by |root) (:id |ByB3_9Wsez)
                        :type :expr
                        :at 1511885425592
                        :by |root
                        :id |Skqd5-oef
                      |r $ {} (:text |router-mode) (:type :leaf) (:at 1511885434536) (:by |root) (:id |HygFc-jeG)
                    :type :expr
                    :at 1511885412521
                    :by |root
                    :id |HyTPqZjgf
                :type :expr
                :at 1511885410219
                :by |root
                :id |Hy5P5bjxf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bkd5UiREucb)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |exists?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJ5qLiAVO9W)
                      |j $ {} (:text |js/location) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Byiq8oAVd9-)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |SyK58sRVO9W
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1p5Ii0EOcb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BykiUjCV_qZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |identical?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyboLj0Euqb)
                              |j $ {} (:text |router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkMsLoC4_5b)
                              |r $ {} (:text |@*cached-router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hk7oLjCVuq-)
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |HJliUoANdcb
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |SJAqIjANu9W
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1HjUjC4ucW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |reset!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1PiIsANdqW)
                              |j $ {} (:text |*cached-router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJdjIsANO9W)
                              |r $ {} (:text |router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1FoLs0V_q-)
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |SJUsIi0Eucb
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |case) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJii8jRE_9Z)
                              |j $ {} (:text |router-mode) (:type :leaf) (:at 1505410717327) (:by |root) (:id |By3i8oRN_9-)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:hash) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkCiLsRNu9Z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkxhIj0EO5-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |current-hash) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkXhUs0Ed9Z)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-hash) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1S3UiAVu9-)
                                                  |j $ {} (:text |js/location) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyIh8j0Ed5-)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |B1V3IsA4uqb
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |SyM3LoRVdc-
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |old-router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJOhUo0VO9b)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |parse-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJ53IiCV_cZ)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |strip-sharp) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkh2UiA4u9-)
                                                      |j $ {} (:text |current-hash) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1Tn8i0V_5-)
                                                    :type :expr
                                                    :at 1505410717327
                                                    :by nil
                                                    :id |r1o2Ij0V_cb
                                                  |r $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkAn8oANdqb)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |BJF2LsR4ucb
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |SJwhLs0Ndqb
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |H1WhIoCEu9-
                                      |n $ {}
                                        :data $ {}
                                          |D $ {} (:text |;) (:type :leaf) (:at 1610702963846) (:by |BJMyLOplX)
                                          |T $ {} (:text |echo) (:type :leaf) (:at 1610621411842) (:by |BJMyLOplX)
                                          |j $ {} (:text |old-router) (:type :leaf) (:at 1610621416074) (:by |BJMyLOplX)
                                          |r $ {} (:text |router) (:type :leaf) (:at 1610621416761) (:by |BJMyLOplX)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |not=) (:type :leaf) (:at 1610621439708) (:by |BJMyLOplX)
                                              |j $ {} (:text |old-router) (:type :leaf) (:at 1610621439708) (:by |BJMyLOplX)
                                              |r $ {} (:text |router) (:type :leaf) (:at 1610621439708) (:by |BJMyLOplX)
                                            :type :expr
                                            :at 1610621439708
                                            :by |BJMyLOplX
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1610621456145) (:by |BJMyLOplX)
                                              |j $ {} (:text |old-router) (:type :leaf) (:at 1610621439708) (:by |BJMyLOplX)
                                              |r $ {} (:text |router) (:type :leaf) (:at 1610621439708) (:by |BJMyLOplX)
                                            :type :expr
                                            :at 1610621439708
                                            :by |BJMyLOplX
                                        :type :expr
                                        :at 1610621411304
                                        :by |BJMyLOplX
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1eaLoC4Oc-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |not=) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1GaUiCNu9W)
                                              |j $ {} (:text |old-router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rymTIsA4_qb)
                                              |r $ {} (:text |router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryNpLo0E_qZ)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |Sk-6IsREucW
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1IpUiAEO9-)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |new-hash) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkF6IiCNOcZ)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByjpLjCNucb)
                                                          |j $ {} (:text ||#) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJhpLjA4_9b)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |router->string-iter) (:type :leaf) (:at 1610622623696) (:by |BJMyLOplX) (:id |r1A6IiA4d9b)
                                                              |b $ {} (:text ||) (:type :leaf) (:at 1508776581552) (:by |root) (:id |Hkg6tc5sTZ)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |:path) (:type :leaf) (:at 1508776489073) (:by |root) (:id |rJ0fccopZ)
                                                                  |T $ {} (:text |router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B11A8jR4uq-)
                                                                :type :expr
                                                                :at 1508776469322
                                                                :by |root
                                                                :id |ryx6f9qs6b
                                                              |n $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:query) (:type :leaf) (:at 1508776473075) (:by |root) (:id |r1QJQqqsT-leaf)
                                                                  |j $ {} (:text |router) (:type :leaf) (:at 1508776474592) (:by |root) (:id |SJV-Q5cipZ)
                                                                :type :expr
                                                                :at 1508776471450
                                                                :by |root
                                                                :id |r1QJQqqsT-
                                                              |r $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJxAIsAV_5Z)
                                                            :type :expr
                                                            :at 1505410717327
                                                            :by nil
                                                            :id |rJppUoREu9-
                                                        :type :expr
                                                        :at 1505410717327
                                                        :by nil
                                                        :id |rk5aIjCEuqb
                                                    :type :expr
                                                    :at 1505410717327
                                                    :by nil
                                                    :id |Sy_6UjC4ucW
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |ryDp8s04_c-
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |;) (:type :leaf) (:at 1511883634199) (:by |root) (:id |SyMAIjREOqW)
                                                  |j $ {} (:text |println) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJXA8jR4OcZ)
                                                  |r $ {} (:text "||force set path to:") (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJN0UiCN_qZ)
                                                  |v $ {} (:text |new-hash) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJBCIj0V_5b)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |Sk-AIiCEu5-
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |reset!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1D08iRN_qW)
                                                  |j $ {} (:text |*ignored?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sy_CLoREO5b)
                                                  |r $ {} (:text |true) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryYR8sRNOc-)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |rJUR8jRV_5W
                                              |w $ {}
                                                :data $ {}
                                                  |D $ {} (:text |;) (:type :leaf) (:at 1610702971404) (:by |BJMyLOplX)
                                                  |T $ {} (:text |echo) (:type :leaf) (:at 1610622087666) (:by |BJMyLOplX)
                                                  |j $ {} (:text "|\"new:") (:type :leaf) (:at 1610622089829) (:by |BJMyLOplX)
                                                  |r $ {} (:text |new-hash) (:type :leaf) (:at 1610622091159) (:by |BJMyLOplX)
                                                :type :expr
                                                :at 1610622087032
                                                :by |BJMyLOplX
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |aset) (:type :leaf) (:at 1610622048726) (:by |BJMyLOplX) (:id |B1oA8jAEuq-)
                                                  |j $ {} (:text |js/location) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkRCIsREOc-)
                                                  |n $ {} (:text "|\"hash") (:type :leaf) (:at 1610622058026) (:by |BJMyLOplX)
                                                  |r $ {} (:text |new-hash) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sy1yxLsCNOcb)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |HycCIiANuq-
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BybygIiAEOc-)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJXyxIoCEu9Z)
                                                      |j $ {}
                                                        :data $ {}
                                                        :type :expr
                                                        :at 1505410717327
                                                        :by nil
                                                        :id |SkNkgUsAEu9Z
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |reset!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJIyxIsCVd5W)
                                                          |j $ {} (:text |*ignored?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkDkxIs0Ndq-)
                                                          |r $ {} (:text |false) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJO1eIo0NOcZ)
                                                        :type :expr
                                                        :at 1505410717327
                                                        :by nil
                                                        :id |rJHkxIsRNOqb
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |;) (:type :leaf) (:at 1511883645900) (:by |root) (:id |rJqke8oRVdqb)
                                                          |j $ {} (:text |println) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1o1eIiCN_5Z)
                                                          |r $ {} (:text "||ignore end") (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJ2klLiANu9b)
                                                        :type :expr
                                                        :at 1505410717327
                                                        :by nil
                                                        :id |rkKJlIs0NdqW
                                                    :type :expr
                                                    :at 1505410717327
                                                    :by nil
                                                    :id |B1G1gIsAEuqW
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |SyeyxUs0Edcb
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |H1SpIiAN_qW
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |BJy6UsA4Oqb
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |Hy1nIoRVOqZ
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |H1aiUj0EO9W
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:history) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1C1e8oANdc-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkggxIo04OcZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |old-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJQegUiAV_9Z)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1rxg8iREd9-)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-pathname) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyDxlUoA4d9-)
                                                      |j $ {} (:text |js/location) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyOgeLiREuc-)
                                                    :type :expr
                                                    :at 1505410717327
                                                    :by nil
                                                    :id |rkUxeLsR4dcW
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-search) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJcelLoAEd5b)
                                                      |j $ {} (:text |js/location) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rysxe8i0Nd9Z)
                                                    :type :expr
                                                    :at 1505410717327
                                                    :by nil
                                                    :id |Bktge8j0V_9b
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |S1EegLoREu9W
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |ryfegIiAN_qZ
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |old-router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1pllLiCVO5b)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |parse-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJ1We8iC4d5-)
                                                  |j $ {} (:text |old-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkgbxLiRNu9W)
                                                  |r $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkZ-g8oRVuqb)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |B1CeeLiCEO5Z
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |BJ3elUoREd5-
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |new-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJmZgLsRNdcW)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |router->string-iter) (:type :leaf) (:at 1610622627756) (:by |BJMyLOplX) (:id |SySZx8jREd9b)
                                                  |b $ {} (:text ||) (:type :leaf) (:at 1508776579583) (:by |root) (:id |rysF99sTb)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:path) (:type :leaf) (:at 1508776480634) (:by |root) (:id |ryxPQc5o6Z)
                                                      |T $ {} (:text |router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkUZgUsC4uqZ)
                                                    :type :expr
                                                    :at 1508776478772
                                                    :by |root
                                                    :id |ryPXcqoaW
                                                  |n $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:query) (:type :leaf) (:at 1508776484608) (:by |root) (:id |B1MFmcqoaWleaf)
                                                      |j $ {} (:text |router) (:type :leaf) (:at 1508776485960) (:by |root) (:id |H1-TQq9sa-)
                                                    :type :expr
                                                    :at 1508776481346
                                                    :by |root
                                                    :id |B1MFmcqoaW
                                                  |r $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1vbeIiAEd5-)
                                                :type :expr
                                                :at 1505410717327
                                                :by nil
                                                :id |S1Nbx8i0Vuq-
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |SJfWxLi0NO9-
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |BJZxx8o04_cZ
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJYZl8j0E_9b)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |not=) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sks-x8sCNOq-)
                                              |j $ {} (:text |old-router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Skh-g8jRE_c-)
                                              |r $ {} (:text |router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJaWgIs0Nucb)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |BkcblLs0NOcb
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.pushState) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1JMeUiCVO9b)
                                              |j $ {} (:text |js/history) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryeMeLiCV_q-)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HybflUjAN_qW)
                                              |v $ {} (:text |nil) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyzzeLo0V_5-)
                                              |x $ {} (:text |new-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H17Gg8iC4_cb)
                                            :type :expr
                                            :at 1505410717327
                                            :by nil
                                            :id |BJAWgIiA4_c-
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |HkdWl8iC4O5b
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |B1yelLs0E_cW
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |r1p1eLoREdc-
                              |x $ {}
                                :data $ {}
                                  |D $ {} (:text |router-mode) (:type :leaf) (:at 1610620592545) (:by |BJMyLOplX)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/console.warn) (:type :leaf) (:at 1610702821666) (:by |BJMyLOplX) (:id |BkVMeUo0Ndc-)
                                      |j $ {} (:text "|\"Unknown router-mode:") (:type :leaf) (:at 1610702832931) (:by |BJMyLOplX)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1610702835091) (:by |BJMyLOplX)
                                          |j $ {} (:text |router-mode) (:type :leaf) (:at 1610702841361) (:by |BJMyLOplX)
                                        :type :expr
                                        :at 1610702835556
                                        :by |BJMyLOplX
                                    :type :expr
                                    :at 1610702815264
                                    :by |BJMyLOplX
                                :type :expr
                                :at 1610620549566
                                :by |BJMyLOplX
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |Sy5oLo0Eu5b
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |BJNsLjCEd9-
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |HJ2q8oCVO5W
                :type :expr
                :at 1505410717327
                :by nil
                :id |rkv9UiC4u5W
            :type :expr
            :at 1505410717327
            :by nil
            :id |Byl9IsAVu9W
          |*cached-router $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1610620711663) (:by |BJMyLOplX) (:id |H1sFLjANO5W)
              |j $ {} (:text |*cached-router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sk3YLoR4OcW)
              |r $ {} (:text |nil) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H11q8s04u5b)
            :type :expr
            :at 1505410717327
            :by nil
            :id |BycKIi0NOcW
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1505410717327
          :by nil
          :id |ByKFLjCEd9-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkHd8j0Ed5Z)
            |j $ {} (:text |respo-router.core) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1IuLsANOqW)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hy_uIi0V_9b)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJ9_Lj04d9W)
                    |j $ {} (:text |respo-router.format) (:type :leaf) (:at 1511886303719) (:by |root) (:id |ByiuLiCEdcW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hk2_UsRN_5W)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJCO8oA4OcZ)
                        |j $ {} (:text |router->string) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJyKIi04Oqb)
                        |n $ {} (:text |router->string-iter) (:type :leaf) (:at 1610622673877) (:by |BJMyLOplX)
                        |r $ {} (:text |strip-sharp) (:type :leaf) (:at 1511886301289) (:by |root) (:id |r1erJA-igf)
                      :type :expr
                      :at 1505410717327
                      :by nil
                      :id |B1p_Ui0EOc-
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |BkK_Ii0V_qW
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkWtLiRVuqW)
                    |j $ {} (:text |respo-router.listener) (:type :leaf) (:at 1511885971057) (:by |root) (:id |ryfFIsCN_9Z)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1XKUsR4uc-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJrYUoR4u9W)
                        |r $ {} (:text |*ignored?) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyvFLoCVOqb)
                      :type :expr
                      :at 1505410717327
                      :by nil
                      :id |HyNtUiCNu5-
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |BJxFIsREOcb
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1511885973032) (:by |root) (:id |SJa5h-iefleaf)
                    |j $ {} (:text |respo-router.parser) (:type :leaf) (:at 1511885976382) (:by |root) (:id |H1zac2Wsef)
                    |n $ {} (:text |:refer) (:type :leaf) (:at 1511886009055) (:by |root) (:id |B1-xa3Wogz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1511885978753) (:by |root) (:id |BJefj2Zsxz)
                        |j $ {} (:text |parse-address) (:type :leaf) (:at 1511885982769) (:by |root) (:id |r1GQo3Wjxz)
                      :type :expr
                      :at 1511885978524
                      :by |root
                      :id |SyXinZjeG
                  :type :expr
                  :at 1511885972609
                  :by |root
                  :id |SJa5h-ief
              :type :expr
              :at 1505410717327
              :by nil
              :id |rkv_8oANOcZ
          :type :expr
          :at 1505410717327
          :by nil
          :id |r1VuLsRN_5Z
      |respo-router.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1tngBiAN_5W)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hy93gHjA4OcZ)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1505410717327
                :by nil
                :id |Hks3eHs0Edqb
              |v $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1511883591526) (:by |root) (:id |ByYt6qiT-)
                  |T $ {} (:text |println) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bkp2xBjCVOcW)
                  |j $ {} (:text ||render-app:) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryR3xBjA4uc-)
                  |r $ {} (:text |@*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByyalBiRN_qb)
                :type :expr
                :at 1505410717327
                :by nil
                :id |rJ3hxBj04Oc-
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJqpgrjANdcb)
                  |b $ {} (:text |mount-target) (:type :leaf) (:at 1508777355188) (:by |root) (:id |rygZYXrO5-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1nTgBiCNO5W)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1TpxSoANO9b)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |HyjTgHoCVOqb
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyJ0eBjA4d5W)
                :type :expr
                :at 1505410717327
                :by nil
                :id |BytpeSo0NO5b
            :type :expr
            :at 1505410717327
            :by nil
            :id |r1OhlHsRV_9Z
          |router-mode $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyMdeHoA4OcW)
              |j $ {} (:text |router-mode) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJXuxBoAEOqZ)
              |r $ {} (:text |:hash) (:type :leaf) (:at 1508878708166) (:by |root) (:id |B1EOlBo04OqZ)
            :type :expr
            :at 1505410717327
            :by nil
            :id |By-_lrsRN_q-
          |render-router! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJRjlBoC4u9-)
              |j $ {} (:text |render-router!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1k3lriRE_qb)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1505410717327
                :by nil
                :id |r1eheHoREdqb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render-url!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1MngSiCVu9-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sk4heBsREu9b)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkSngHsC4d5W)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |SkmnxrsRVO5b
                  |r $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rk8heSjCNOqZ)
                  |v $ {} (:text |router-mode) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1vhgSj04O9Z)
                :type :expr
                :at 1505410717327
                :by nil
                :id |rkW2lSjAVuqZ
            :type :expr
            :at 1505410717327
            :by nil
            :id |rkTsxSo0NO9W
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1508777358970) (:by |root) (:id |HJzLcTcopW)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1508777357721) (:by |root) (:id |Hkm8qp9oaW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyI6lBoRNO9b)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJDTgrsC4OqZ)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1508775487354) (:by |root) (:id |BydpxBjC4O9Z)
                :type :expr
                :at 1505410717327
                :by nil
                :id |Hku5pciab
            :type :expr
            :at 1508777357721
            :by |root
            :id |BJ-L569j6W
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |render-router!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S17teSi0NO5Z)
                :type :expr
                :at 1505410717327
                :by nil
                :id |SyftlHiR4O5b
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BySFxBoAE_5-)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rk8YlSiC4dc-)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkwKeBsA4_cb)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1614694807592) (:by |BJMyLOplX)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1614694815044) (:by |BJMyLOplX)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1614694815672) (:by |BJMyLOplX)
                        :type :expr
                        :at 1614694808691
                        :by |BJMyLOplX
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJdYxBsRV_qW)
                        :type :expr
                        :at 1614694817969
                        :by |BJMyLOplX
                    :type :expr
                    :at 1614694807014
                    :by |BJMyLOplX
                :type :expr
                :at 1505410717327
                :by nil
                :id |rkEFxSsRNuqW
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJyqlSo0V_9b)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1x5eBs0N_qW)
                  |r $ {} (:text |:router-changes) (:type :leaf) (:at 1505410717327) (:by |root) (:id |By-9eHoCEdqZ)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1614694819342) (:by |BJMyLOplX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1614694820501) (:by |BJMyLOplX)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1614694821634) (:by |BJMyLOplX)
                        :type :expr
                        :at 1614694819622
                        :by |BJMyLOplX
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-router!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJMqlHoR4dc-)
                        :type :expr
                        :at 1614694825273
                        :by |BJMyLOplX
                    :type :expr
                    :at 1614694824161
                    :by |BJMyLOplX
                :type :expr
                :at 1505410717327
                :by nil
                :id |SJ0tgriRNuqZ
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bk45xSj0Nd9Z)
                  |j $ {} (:text "||app started!") (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJH5gSjA4_5Z)
                :type :expr
                :at 1505410717327
                :by nil
                :id |rJm5lHo0Nd5W
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJ8deBoREOcb)
              |j $ {} (:text |main!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkDderiCNO9b)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1505410717327
                :by nil
                :id |H1dulrjR4_qW
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HynugHiANu9b)
                :type :expr
                :at 1505410717327
                :by nil
                :id |B1sdgrj0E_q-
              |y $ {}
                :data $ {}
                  |T $ {} (:text |listen!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H10deHsRNu5-)
                  |j $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByktlBsCVO5b)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1gKlri04_5Z)
                  |v $ {} (:text |router-mode) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyWKxHoC4_cZ)
                :type :expr
                :at 1505410717327
                :by nil
                :id |BkpulBjA4u9-
            :type :expr
            :at 1505410717327
            :by nil
            :id |BJSOlriRNOqZ
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1610620683318) (:by |BJMyLOplX) (:id |BJM0grsREOcW)
              |j $ {} (:text |*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r17AgHiC4O9W)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |assoc) (:type :leaf) (:at 1508878750513) (:by |root) (:id |HJgSsYXpTZ)
                  |T $ {} (:text |schema/store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1UCxSjAEO9-)
                  |j $ {} (:text |:router) (:type :leaf) (:at 1508878754546) (:by |root) (:id |rJlditQppb)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |parse-address) (:type :leaf) (:at 1508878765954) (:by |root) (:id |BJlisFXTT-)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |strip-sharp) (:type :leaf) (:at 1508878974335) (:by |root) (:id |ryXtcm6aZ)
                          |T $ {} (:text |js/window.location.hash) (:type :leaf) (:at 1508878858206) (:by |root) (:id |S1w2FmpTZ)
                        :type :expr
                        :at 1508878970176
                        :by |root
                        :id |SylfF5maTb
                      |r $ {} (:text |dict) (:type :leaf) (:at 1508879018937) (:by |root) (:id |SkrMcXpaW)
                    :type :expr
                    :at 1508878755594
                    :by |root
                    :id |H1hitQpTb
                :type :expr
                :at 1508878748657
                :by |root
                :id |HyrsYX6pZ
            :type :expr
            :at 1505410717327
            :by nil
            :id |HJZ0gBiR4_5b
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJYreHiCVdcZ)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJ9HxrjRVuc-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hk3reHiCNdc-)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HypBlSjAEO5Z)
                :type :expr
                :at 1505410717327
                :by nil
                :id |SJiHxroRV_5Z
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1yUlBs0N_5-)
                  |j $ {} (:text ||dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SygIgHoCV_cW)
                  |r $ {} (:text |op) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJZ8gro04uq-)
                  |v $ {} (:text |op-data) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJz8eHjC4d5-)
                :type :expr
                :at 1505410717327
                :by nil
                :id |ryRSersANucW
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJNUxHsAVdqb)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |new-store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByP8gSoAN_9Z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |case) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1KIgSj0V_5b)
                              |j $ {} (:text |op) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1qUgBs0NOcZ)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |:states) (:type :leaf) (:at 1505412384805) (:by |root) (:id |BJl_XHBu9Wleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |update) (:type :leaf) (:at 1505412435775) (:by |root) (:id |ryxoIHH_5W)
                                      |L $ {} (:text |@*store) (:type :leaf) (:at 1505412439279) (:by |root) (:id |BkM3IrSu5W)
                                      |P $ {} (:text |:states) (:type :leaf) (:at 1505412449347) (:by |root) (:id |Hy_wHHd5-)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |update-states) (:type :leaf) (:at 1610620181963) (:by |BJMyLOplX) (:id |BJmKmHrdqW)
                                          |j $ {} (:text |op-data) (:type :leaf) (:at 1505412389843) (:by |root) (:id |BymiXHrO9W)
                                        :type :expr
                                        :at 1505412385411
                                        :by |root
                                        :id |SyEY7SSOq-
                                    :type :expr
                                    :at 1505412434692
                                    :by |root
                                    :id |SyjLHrdcZ
                                :type :expr
                                :at 1505412383934
                                :by |root
                                :id |BJl_XHBu9W
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:router/route) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ry2UeHjAVO5-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJCUlSoANd5b)
                                      |j $ {} (:text |@*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkJDxBjCNO9W)
                                      |r $ {} (:text |:router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HygPxrsREd5W)
                                      |v $ {} (:text |op-data) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkbvlroAE_5Z)
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |BkTLeHjAEO5b
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |r1jLeBj0EOc-
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:router/nav) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SymDeBi04O5Z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkBDero04u5Z)
                                      |j $ {} (:text |@*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r18DxriCNu5-)
                                      |r $ {} (:text |:router) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1PwlSo04O9b)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |parse-address) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJKvxroR4_9-)
                                          |j $ {} (:text |op-data) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H19DxrsAEO5Z)
                                          |r $ {} (:text |dict) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1ovxBjRE_qZ)
                                        :type :expr
                                        :at 1505410717327
                                        :by nil
                                        :id |Hk_wgSj04O5W
                                    :type :expr
                                    :at 1505410717327
                                    :by nil
                                    :id |HkVPxBjAVO5-
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |ryMDlBj0Vu9Z
                              |x $ {} (:text |@*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B13DgSjAEu9Z)
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |S1_IgBiCE_5W
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |r1U8eriAVO5b
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |S1rLxrj0Edc-
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJCwlHj04O9b)
                      |j $ {} (:text |*store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bkk_eHoA4ucZ)
                      |r $ {} (:text |new-store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1g_gHsCVd5-)
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |Bk6vxSj0Eucb
                :type :expr
                :at 1505410717327
                :by nil
                :id |rJ7IeBiRVu9b
            :type :expr
            :at 1505410717327
            :by nil
            :id |SkOHxHsA4O9W
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bk04gHiAE_9-)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJkrgrjAV_c-)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1505410717327
                :by nil
                :id |SJxrxrjAEd9-
              |v $ {}
                :data $ {}
                  |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryzHxHiCVOcW)
                :type :expr
                :at 1505410717327
                :by nil
                :id |BJWBeSjA4u5W
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJErgBiRVd5-)
                :type :expr
                :at 1505410717327
                :by nil
                :id |SkXSeHi0N_cb
              |y $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyLHeSiAEu5-)
                  |j $ {} (:text "||code update.") (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByvSgBj04d9b)
                :type :expr
                :at 1505410717327
                :by nil
                :id |HyHHxriAE_9b
            :type :expr
            :at 1505410717327
            :by nil
            :id |HypNeBoREd9W
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1505410717327
          :by nil
          :id |SJLNxBiAVdq-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Bkd-lHoC4_5Z)
            |j $ {} (:text |respo-router.main) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkFblriAEOc-)
            |r $ {}
              :data $ {}
                |xD $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1511886166876) (:by |root) (:id |rylALpWogMleaf)
                    |j $ {} (:text |respo-router.parser) (:type :leaf) (:at 1511886173438) (:by |root) (:id |BJWkDTZoxG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1511886175049) (:by |root) (:id |BkID6-olG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1511886175401) (:by |root) (:id |BJXDvaZief)
                        |j $ {} (:text |parse-address) (:type :leaf) (:at 1511886176633) (:by |root) (:id |rye_PT-ilf)
                      :type :expr
                      :at 1511886176093
                      :by |root
                      :id |HJ_PTbigz
                  :type :expr
                  :at 1511886166362
                  :by |root
                  :id |rylALpWogM
                |xT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1511886147999) (:by |root) (:id |SJor6bjgMleaf)
                    |j $ {} (:text |respo-router.format) (:type :leaf) (:at 1511886317508) (:by |root) (:id |ryb2rpWjlG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1511886156173) (:by |root) (:id |ryfLpWoef)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1511886156679) (:by |root) (:id |SyG4LpZigf)
                        |j $ {} (:text |strip-sharp) (:type :leaf) (:at 1511886160205) (:by |root) (:id |SkWSUTWoez)
                      :type :expr
                      :at 1511886156458
                      :by |root
                      :id |Sk7EUabjlM
                  :type :expr
                  :at 1511886146930
                  :by |root
                  :id |SJor6bjgM
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HylExBsAVd9W)
                    |j $ {} (:text |respo-router.core) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1W4xriCN_9Z)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJMEeSiAEd9-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B14NxBj0NdcZ)
                        |j $ {} (:text |render-url!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1rElHsRN_q-)
                      :type :expr
                      :at 1505410717327
                      :by nil
                      :id |rk7ElSiCEu5Z
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |SkJVlHs0Nu5W
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1508879663114) (:by |root) (:id |HkwVpma6Wleaf)
                    |j $ {} (:text |respo-router.schema) (:type :leaf) (:at 1508879668708) (:by |root) (:id |BkGv4am6aZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508879671686) (:by |root) (:id |Hyb6VT7T6b)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1508879673391) (:by |root) (:id |Hy-eB6m6TW)
                        |j $ {} (:text |dict) (:type :leaf) (:at 1508879674200) (:by |root) (:id |ryMBaQpaW)
                      :type :expr
                      :at 1508879672006
                      :by |root
                      :id |HyfxS6QTpb
                  :type :expr
                  :at 1508879662658
                  :by |root
                  :id |HkwVpma6W
                |T $ {} (:text |:require) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1oWxrs0N_5b)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJ6blBjCVd5W)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJRblBoC4_5Z)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r11fxHoA4dcZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hk-zlHjCE_5-)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJGfeSoA4u5b)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1XGgBsAEd5-)
                      :type :expr
                      :at 1505410717327
                      :by nil
                      :id |rygzlHiCVu5Z
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |r1nWgBjRV_cW
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505412396203) (:by |root) (:id |r1eWNHBd5Wleaf)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1505412399289) (:by |root) (:id |H1rNHHdcW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505412400088) (:by |root) (:id |ByEDEBSOq-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505412400519) (:by |root) (:id |rkVOVSH_qW)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1610620173880) (:by |BJMyLOplX) (:id |SkgFEBHOqb)
                      :type :expr
                      :at 1505412400347
                      :by |root
                      :id |HkSONHr_cb
                  :type :expr
                  :at 1505412392973
                  :by |root
                  :id |r1eWNHBd5W
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByBMgHoC4u5Z)
                    |j $ {} (:text |respo-router.comp.container) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJ8zlSsR4d5b)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyDflBjAEOc-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1tGxro0V_qZ)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJqGgSsA4_qW)
                      :type :expr
                      :at 1505410717327
                      :by nil
                      :id |SkOGerjRVOcW
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |ByEzxBj0VOqb
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkmXeHsCE_c-)
                    |j $ {} (:text |respo-router.listener) (:type :leaf) (:at 1511886179299) (:by |root) (:id |HJVQgHo04_cW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJrmlHo0Nd5W)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJvmlHiR4O5b)
                        |j $ {} (:text |listen!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJO7lBi04Ocb)
                      :type :expr
                      :at 1505410717327
                      :by nil
                      :id |ry8XgSjC4u5b
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |S1G7gHj0V_5Z
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJjQxBsCN_qW)
                    |j $ {} (:text |respo-router.schema) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r13QlHoCNd9Z)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkaXlSoCEd5W)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJAQxBoRVdqb)
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |Bk9mgHo04d9Z
              :type :expr
              :at 1505410717327
              :by nil
              :id |ry5beSj0Ed9-
          :type :expr
          :at 1505410717327
          :by nil
          :id |HJvWlSoA4O9W
      |respo-router.test $ {}
        :defs $ {}
          |run-tests $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1614694885204) (:by |BJMyLOplX)
              |j $ {} (:text |run-tests) (:type :leaf) (:at 1614694885204) (:by |BJMyLOplX)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1614694885204
                :by |BJMyLOplX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |test-parse-address) (:type :leaf) (:at 1614694896325) (:by |BJMyLOplX)
                :type :expr
                :at 1614694890011
                :by |BJMyLOplX
              |x $ {}
                :data $ {}
                  |T $ {} (:text |test-stringify-query) (:type :leaf) (:at 1614694900637) (:by |BJMyLOplX)
                :type :expr
                :at 1614694897976
                :by |BJMyLOplX
            :type :expr
            :at 1614694885204
            :by |BJMyLOplX
          |test-stringify-query $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1508900577196) (:by |root) (:id |SyWU11Y6pZ)
              |j $ {} (:text |test-stringify-query) (:type :leaf) (:at 1508900573879) (:by |root) (:id |Skz8yyK66W)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1511884232245) (:by |root) (:id |r1gJCHWjeM)
                  |L $ {} (:text "||generate empty query") (:type :leaf) (:at 1511884260506) (:by |root) (:id |rkbCBZilf)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1508900580950) (:by |root) (:id |SkpykFa6b)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1508900584213) (:by |root) (:id |ryMT1Jt66Z)
                          |j $ {} (:text ||) (:type :leaf) (:at 1508900586670) (:by |root) (:id |rkGlkKaTW)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |format/stringify-query) (:type :leaf) (:at 1508900595428) (:by |root) (:id |BJlQekYp6b)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1508900598104) (:by |root) (:id |Hk3gkYp6Z)
                                :type :expr
                                :at 1508900595834
                                :by |root
                                :id |rJehg1FTTW
                            :type :expr
                            :at 1508900588325
                            :by |root
                            :id |r14lyFpaW
                        :type :expr
                        :at 1508900581847
                        :by |root
                        :id |S1R1ktpp-
                    :type :expr
                    :at 1508900573879
                    :by |root
                    :id |ryXI1kKTTW
                :type :expr
                :at 1511884230547
                :by |root
                :id |HJkCHWigf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1511884265436) (:by |root) (:id |ByZgUWjgM)
                  |L $ {} (:text "||generate simple query") (:type :leaf) (:at 1511884275266) (:by |root) (:id |SJfe8ZilM)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1508900580950) (:by |root) (:id |SkpykFa6b)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1508900584213) (:by |root) (:id |ryMT1Jt66Z)
                          |j $ {} (:text ||a=1&b=2) (:type :leaf) (:at 1508900610988) (:by |root) (:id |rkGlkKaTW)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |format/stringify-query) (:type :leaf) (:at 1508900595428) (:by |root) (:id |BJlQekYp6b)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1508900598104) (:by |root) (:id |Hk3gkYp6Z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text ||a) (:type :leaf) (:at 1508900618048) (:by |root) (:id |B11zkYpTZ)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1508900618338) (:by |root) (:id |By-zGJt6ab)
                                    :type :expr
                                    :at 1508900615120
                                    :by |root
                                    :id |B1xyz1K6T-
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text ||b) (:type :leaf) (:at 1508900621503) (:by |root) (:id |H1eQzJYpp-)
                                      |j $ {} (:text |2) (:type :leaf) (:at 1508900621844) (:by |root) (:id |Sy8G1tTTW)
                                    :type :expr
                                    :at 1508900619919
                                    :by |root
                                    :id |BkNMJF6p-
                                :type :expr
                                :at 1508900595834
                                :by |root
                                :id |rJehg1FTTW
                            :type :expr
                            :at 1508900588325
                            :by |root
                            :id |r14lyFpaW
                        :type :expr
                        :at 1508900581847
                        :by |root
                        :id |S1R1ktpp-
                    :type :expr
                    :at 1508900573879
                    :by |root
                    :id |HyXTHWigz
                :type :expr
                :at 1511884264236
                :by |root
                :id |HygxgL-ogz
            :type :expr
            :at 1508900573879
            :by |root
            :id |S1eI1yFaa-
          |test-parse-address $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1511884355290) (:by |root) (:id |S1ZoVLZslG)
              |j $ {} (:text |test-parse-address) (:type :leaf) (:at 1511884338580) (:by |root) (:id |rJMjE8Zoxz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1511884358315) (:by |root) (:id |ryprL-seG)
                  |b $ {} (:text "||parse empty path") (:type :leaf) (:at 1511884488250) (:by |root) (:id |rkKaLWogG)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |is) (:type :leaf) (:at 1511884504940) (:by |root) (:id |HkWlywWjgf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1511884360682) (:by |root) (:id |SyyI8-ilz)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |parse-address) (:type :leaf) (:at 1511884371645) (:by |root) (:id |BkZDUUZsef)
                              |j $ {} (:text ||/) (:type :leaf) (:at 1511884373161) (:by |root) (:id |rk6I8WslM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1511884375719) (:by |root) (:id |ryRLUbief)
                                :type :expr
                                :at 1511884374587
                                :by |root
                                :id |B1JvLbixz
                            :type :expr
                            :at 1511884367563
                            :by |root
                            :id |SJdU8bsxG
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1511884518435) (:by |root) (:id |HkeWL8ZilM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:path) (:type :leaf) (:at 1511884519564) (:by |root) (:id |rykxw-sgf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1511884520444) (:by |root) (:id |BkgglwbigG)
                                    :type :expr
                                    :at 1511884520239
                                    :by |root
                                    :id |ry-exPZogM
                                :type :expr
                                :at 1511884518805
                                :by |root
                                :id |SJg1gDZoxM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:query) (:type :leaf) (:at 1511884524284) (:by |root) (:id |rJzlDboxMleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1511884525140) (:by |root) (:id |SybEgwZoxz)
                                    :type :expr
                                    :at 1511884524685
                                    :by |root
                                    :id |B1SxPWixz
                                :type :expr
                                :at 1511884521540
                                :by |root
                                :id |rJzlDboxM
                            :type :expr
                            :at 1511884517363
                            :by |root
                            :id |Skg6kPZoxz
                        :type :expr
                        :at 1511884360173
                        :by |root
                        :id |S1lIIZsgG
                    :type :expr
                    :at 1511884503993
                    :by |root
                    :id |HyglywboxM
                :type :expr
                :at 1511884338580
                :by |root
                :id |SJXs48Zsez
              |v $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1511884358315) (:by |root) (:id |ryprL-seG)
                  |b $ {} (:text "||parse nested paths") (:type :leaf) (:at 1511884769949) (:by |root) (:id |rkKaLWogG)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |is) (:type :leaf) (:at 1511884504940) (:by |root) (:id |HkWlywWjgf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1511884360682) (:by |root) (:id |SyyI8-ilz)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |parse-address) (:type :leaf) (:at 1511884371645) (:by |root) (:id |BkZDUUZsef)
                              |j $ {} (:text ||/a/b/a/a) (:type :leaf) (:at 1511884559185) (:by |root) (:id |rk6I8WslM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1511884375719) (:by |root) (:id |ryRLUbief)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text ||a) (:type :leaf) (:at 1511884588189) (:by |root) (:id |H1lc-Dbslz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1511884550542) (:by |root) (:id |HknbvZoxG)
                                        :type :expr
                                        :at 1511884550100
                                        :by |root
                                        :id |SJxA-vZsxG
                                    :type :expr
                                    :at 1511884546172
                                    :by |root
                                    :id |HJbcWPZjgf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text ||b) (:type :leaf) (:at 1511884591888) (:by |root) (:id |ByefP-jxGleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1511884553634) (:by |root) (:id |H1e-fvWixf)
                                        :type :expr
                                        :at 1511884553156
                                        :by |root
                                        :id |ryWbzw-iez
                                    :type :expr
                                    :at 1511884551634
                                    :by |root
                                    :id |ByefP-jxG
                                :type :expr
                                :at 1511884374587
                                :by |root
                                :id |B1JvLbixz
                            :type :expr
                            :at 1511884367563
                            :by |root
                            :id |SJdU8bsxG
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1511884518435) (:by |root) (:id |HkeWL8ZilM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:path) (:type :leaf) (:at 1511884519564) (:by |root) (:id |rykxw-sgf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1511884520444) (:by |root) (:id |BkgglwbigG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1511884719393) (:by |root) (:id |HyL2PWjxz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1511884723799) (:by |root) (:id |HkOnv-igz)
                                              |j $ {} (:text ||a) (:type :leaf) (:at 1511884737614) (:by |root) (:id |r1-2nPbsxG)
                                            :type :expr
                                            :at 1511884719670
                                            :by |root
                                            :id |Syl_hPbjeM
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1511884726524) (:by |root) (:id |SJxThD-jgMleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1511884733093) (:by |root) (:id |H1xyaDWjgG)
                                                :type :expr
                                                :at 1511884732207
                                                :by |root
                                                :id |HJfVTP-jeG
                                            :type :expr
                                            :at 1511884724916
                                            :by |root
                                            :id |SJxThD-jgM
                                        :type :expr
                                        :at 1511884718154
                                        :by |root
                                        :id |r1l8nv-igf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1511884719393) (:by |root) (:id |HyL2PWjxz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1511884723799) (:by |root) (:id |HkOnv-igz)
                                              |j $ {} (:text ||b) (:type :leaf) (:at 1511884742208) (:by |root) (:id |r1-2nPbsxG)
                                            :type :expr
                                            :at 1511884719670
                                            :by |root
                                            :id |Syl_hPbjeM
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1511884726524) (:by |root) (:id |SJxThD-jgMleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1511884733093) (:by |root) (:id |H1xyaDWjgG)
                                                :type :expr
                                                :at 1511884732207
                                                :by |root
                                                :id |HJfVTP-jeG
                                            :type :expr
                                            :at 1511884724916
                                            :by |root
                                            :id |SJxThD-jgM
                                        :type :expr
                                        :at 1511884718154
                                        :by |root
                                        :id |rJoaDboez
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1511884719393) (:by |root) (:id |HyL2PWjxz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1511884723799) (:by |root) (:id |HkOnv-igz)
                                              |j $ {} (:text ||a) (:type :leaf) (:at 1511884737614) (:by |root) (:id |r1-2nPbsxG)
                                            :type :expr
                                            :at 1511884719670
                                            :by |root
                                            :id |Syl_hPbjeM
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1511884726524) (:by |root) (:id |SJxThD-jgMleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1511884733093) (:by |root) (:id |H1xyaDWjgG)
                                                :type :expr
                                                :at 1511884732207
                                                :by |root
                                                :id |HJfVTP-jeG
                                            :type :expr
                                            :at 1511884724916
                                            :by |root
                                            :id |SJxThD-jgM
                                        :type :expr
                                        :at 1511884718154
                                        :by |root
                                        :id |HkgiavWslf
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1511884719393) (:by |root) (:id |HyL2PWjxz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1511884723799) (:by |root) (:id |HkOnv-igz)
                                              |j $ {} (:text ||a) (:type :leaf) (:at 1511884737614) (:by |root) (:id |r1-2nPbsxG)
                                            :type :expr
                                            :at 1511884719670
                                            :by |root
                                            :id |Syl_hPbjeM
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1511884726524) (:by |root) (:id |SJxThD-jgMleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1511884733093) (:by |root) (:id |H1xyaDWjgG)
                                                :type :expr
                                                :at 1511884732207
                                                :by |root
                                                :id |HJfVTP-jeG
                                            :type :expr
                                            :at 1511884724916
                                            :by |root
                                            :id |SJxThD-jgM
                                        :type :expr
                                        :at 1511884718154
                                        :by |root
                                        :id |rynTvbilG
                                    :type :expr
                                    :at 1511884520239
                                    :by |root
                                    :id |ry-exPZogM
                                :type :expr
                                :at 1511884518805
                                :by |root
                                :id |SJg1gDZoxM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:query) (:type :leaf) (:at 1511884524284) (:by |root) (:id |rJzlDboxMleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1511884525140) (:by |root) (:id |SybEgwZoxz)
                                    :type :expr
                                    :at 1511884524685
                                    :by |root
                                    :id |B1SxPWixz
                                :type :expr
                                :at 1511884521540
                                :by |root
                                :id |rJzlDboxM
                            :type :expr
                            :at 1511884517363
                            :by |root
                            :id |Skg6kPZoxz
                        :type :expr
                        :at 1511884360173
                        :by |root
                        :id |S1lIIZsgG
                    :type :expr
                    :at 1511884503993
                    :by |root
                    :id |HyglywboxM
                :type :expr
                :at 1511884338580
                :by |root
                :id |r1kWDWjef
              |x $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1511884358315) (:by |root) (:id |ryprL-seG)
                  |b $ {} (:text "||parse paths with parameters") (:type :leaf) (:at 1511884782735) (:by |root) (:id |rkKaLWogG)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |is) (:type :leaf) (:at 1511884504940) (:by |root) (:id |HkWlywWjgf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1511884360682) (:by |root) (:id |SyyI8-ilz)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |parse-address) (:type :leaf) (:at 1511884371645) (:by |root) (:id |BkZDUUZsef)
                              |j $ {} (:text ||/a/b/c) (:type :leaf) (:at 1511884909599) (:by |root) (:id |rk6I8WslM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1511884375719) (:by |root) (:id |ryRLUbief)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text ||a) (:type :leaf) (:at 1511884794849) (:by |root) (:id |ryf-_ZoeM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1511884796171) (:by |root) (:id |BkgXW_-igf)
                                          |r $ {} (:text ||b) (:type :leaf) (:at 1511884801952) (:by |root) (:id |SyK-d-jgM)
                                          |v $ {} (:text ||c) (:type :leaf) (:at 1511884826385) (:by |root) (:id |H1f7u-oxz)
                                        :type :expr
                                        :at 1511884795710
                                        :by |root
                                        :id |S1N-_bilM
                                    :type :expr
                                    :at 1511884794053
                                    :by |root
                                    :id |rylfZ_ZjlG
                                :type :expr
                                :at 1511884374587
                                :by |root
                                :id |B1JvLbixz
                            :type :expr
                            :at 1511884367563
                            :by |root
                            :id |SJdU8bsxG
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1511884518435) (:by |root) (:id |HkeWL8ZilM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:path) (:type :leaf) (:at 1511884519564) (:by |root) (:id |rykxw-sgf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1511884520444) (:by |root) (:id |BkgglwbigG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1511884832360) (:by |root) (:id |r1u7Oboxz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1511884835755) (:by |root) (:id |Hyt7_-oxf)
                                              |j $ {} (:text ||a) (:type :leaf) (:at 1511884837279) (:by |root) (:id |Hk-2mdWseM)
                                            :type :expr
                                            :at 1511884832897
                                            :by |root
                                            :id |HylYXdWoxG
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |:data) (:type :leaf) (:at 1511884872776) (:by |root) (:id |HJxeUuZsgf)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1511884839278) (:by |root) (:id |BJlAmObsgfleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text ||b) (:type :leaf) (:at 1511884842574) (:by |root) (:id |SyZkE_bsxf)
                                                      |j $ {} (:text ||b) (:type :leaf) (:at 1511884844119) (:by |root) (:id |SkeQ4O-sgz)
                                                    :type :expr
                                                    :at 1511884839719
                                                    :by |root
                                                    :id |BJlEOboeM
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text ||c) (:type :leaf) (:at 1511884847887) (:by |root) (:id |SyZkE_bsxf)
                                                      |j $ {} (:text ||c) (:type :leaf) (:at 1511884849192) (:by |root) (:id |SkeQ4O-sgz)
                                                    :type :expr
                                                    :at 1511884839719
                                                    :by |root
                                                    :id |rJ8N_bsxz
                                                :type :expr
                                                :at 1511884838044
                                                :by |root
                                                :id |BJlAmObsgf
                                            :type :expr
                                            :at 1511884871567
                                            :by |root
                                            :id |r1lLObsxf
                                        :type :expr
                                        :at 1511884831845
                                        :by |root
                                        :id |rkeu7uWjgz
                                    :type :expr
                                    :at 1511884520239
                                    :by |root
                                    :id |ry-exPZogM
                                :type :expr
                                :at 1511884518805
                                :by |root
                                :id |SJg1gDZoxM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:query) (:type :leaf) (:at 1511884524284) (:by |root) (:id |rJzlDboxMleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1511884525140) (:by |root) (:id |SybEgwZoxz)
                                    :type :expr
                                    :at 1511884524685
                                    :by |root
                                    :id |B1SxPWixz
                                :type :expr
                                :at 1511884521540
                                :by |root
                                :id |rJzlDboxM
                            :type :expr
                            :at 1511884517363
                            :by |root
                            :id |Skg6kPZoxz
                        :type :expr
                        :at 1511884360173
                        :by |root
                        :id |S1lIIZsgG
                    :type :expr
                    :at 1511884503993
                    :by |root
                    :id |HyglywboxM
                :type :expr
                :at 1511884338580
                :by |root
                :id |B1xy_ZsgG
            :type :expr
            :at 1511884338580
            :by |root
            :id |r1ejN8-sgG
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1614695099322) (:by |BJMyLOplX)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1614695099322) (:by |BJMyLOplX)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1614695099322
                :by |BJMyLOplX
            :type :expr
            :at 1614695099322
            :by |BJMyLOplX
        :proc $ {}
          :data $ {}
            |T $ {}
              :data $ {}
                |T $ {} (:text |defn) (:type :leaf) (:at 1508900559325) (:by |root) (:id |ryWvAAd6TZ)
                |j $ {} (:text |main!) (:type :leaf) (:at 1508900559325) (:by |root) (:id |r1MP0A_TTb)
                |r $ {}
                  :data $ {}
                  :type :expr
                  :at 1508900559325
                  :by |root
                  :id |BkmP0AuppZ
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |run-tests) (:type :leaf) (:at 1508900565139) (:by |root) (:id |ryb9R0OTpZleaf)
                  :type :expr
                  :at 1508900562477
                  :by |root
                  :id |ryb9R0OTpZ
              :type :expr
              :at 1508900559325
              :by |root
              :id |rkgqiZFp6Z
          :type :expr
          :at 1508900556541
          :by |root
          :id |rymBRCdTpW
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1508900556541) (:by |root) (:id |BkZr0A_TTb)
            |j $ {} (:text |respo-router.test) (:type :leaf) (:at 1508900556541) (:by |root) (:id |SyfH0R_6T-)
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1508900657538) (:by |root) (:id |rkxuVkYaaWleaf)
                |b $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1508900629079) (:by |root) (:id |BkgafJYppZ)
                    |j $ {} (:text |calcit-test.core) (:type :leaf) (:at 1610619830230) (:by |BJMyLOplX) (:id |Hk0Mktp6Z)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508948679048) (:by |root) (:id |H1lmkKaaZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1508900648334) (:by |root) (:id |BJfkNytpa-)
                        |j $ {} (:text |deftest) (:type :leaf) (:at 1508900649688) (:by |root) (:id |HJGl4JKTaZ)
                        |r $ {} (:text |is) (:type :leaf) (:at 1508900650362) (:by |root) (:id |B1xMEJFTp-)
                        |x $ {} (:text |testing) (:type :leaf) (:at 1511884239355) (:by |root) (:id |B1eBAHboxG)
                      :type :expr
                      :at 1508900647667
                      :by |root
                      :id |H1gNkK66b
                  :type :expr
                  :at 1508900822223
                  :by |root
                  :id |HJeRCktpTb
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1508900658032) (:by |root) (:id |ryxqN1KppW)
                    |j $ {} (:text |respo-router.format) (:type :leaf) (:at 1511886380293) (:by |root) (:id |r134Jt6T-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1508900668226) (:by |root) (:id |rk4rJtpp-)
                    |v $ {} (:text |format) (:type :leaf) (:at 1508900668967) (:by |root) (:id |SymNrytapW)
                  :type :expr
                  :at 1508900657792
                  :by |root
                  :id |H1ZcNkt6pb
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1511884379810) (:by |root) (:id |B1lQD8boezleaf)
                    |j $ {} (:text |respo-router.parser) (:type :leaf) (:at 1511886046182) (:by |root) (:id |B1Z4wI-ilf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1511884386270) (:by |root) (:id |r1mDDLWjgG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1511884387132) (:by |root) (:id |BJNcvU-jgf)
                        |j $ {} (:text |parse-address) (:type :leaf) (:at 1511884389766) (:by |root) (:id |BkGjPIbixz)
                      :type :expr
                      :at 1511884386561
                      :by |root
                      :id |HJoDIboxf
                  :type :expr
                  :at 1511884379377
                  :by |root
                  :id |B1lQD8boez
              :type :expr
              :at 1508900656430
              :by |root
              :id |rkxuVkYaaW
          :type :expr
          :at 1508900556541
          :by |root
          :id |BkxHR0_66W
      |respo-router.comp.container $ {}
        :defs $ {}
          |render-link $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1508878458683) (:by |root) (:id |B1-yKdQTTb)
              |j $ {} (:text |render-link) (:type :leaf) (:at 1508878454794) (:by |root) (:id |BkMkY_mpTZ)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |guide) (:type :leaf) (:at 1508878461642) (:by |root) (:id |ryEKd7aaZ)
                  |j $ {} (:text |on-click) (:type :leaf) (:at 1508878464773) (:by |root) (:id |BkZLYd7pTb)
                :type :expr
                :at 1508878460242
                :by |root
                :id |BJg4KOm6aZ
              |r $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1508878480085) (:by |root) (:id |BJEyt_7Tp-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1508878454794) (:by |root) (:id |BJ81tOmT6Z)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1508878454794) (:by |root) (:id |BJO1YuQpab)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508878477284) (:by |root) (:id |SkFyYOQaTW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:margin-right) (:type :leaf) (:at 1508878618390) (:by |root) (:id |SyJXY7aaZ)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1508878620029) (:by |root) (:id |r1rGQKQaTW)
                                :type :expr
                                :at 1508878615503
                                :by |root
                                :id |rkZymtm6a-
                            :type :expr
                            :at 1508878476305
                            :by |root
                            :id |BylNcu7p6W
                        :type :expr
                        :at 1508878454794
                        :by |root
                        :id |ByPktOm6ab
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |:href) (:type :leaf) (:at 1508878597839) (:by |root) (:id |ry-iZFmapZleaf)
                          |j $ {} (:text ||javascript:;) (:type :leaf) (:at 1508878605346) (:by |root) (:id |BkbfKXTpW)
                        :type :expr
                        :at 1508878595431
                        :by |root
                        :id |ry-iZFmapZ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:on) (:type :leaf) (:at 1508878484057) (:by |root) (:id |rkiJY_766-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508878454794) (:by |root) (:id |SyTJY_7aaW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:click) (:type :leaf) (:at 1508878454794) (:by |root) (:id |Bk1xyYdQ6Tb)
                                  |j $ {} (:text |on-click) (:type :leaf) (:at 1508878469872) (:by |root) (:id |B1geytu76ab)
                                :type :expr
                                :at 1508878454794
                                :by |root
                                :id |BJ0JYd7pp-
                            :type :expr
                            :at 1508878454794
                            :by |root
                            :id |B1n1FOQ6ab
                        :type :expr
                        :at 1508878454794
                        :by |root
                        :id |rJc1KOmTaW
                    :type :expr
                    :at 1508878454794
                    :by |root
                    :id |rJryKumppW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1508878454794) (:by |root) (:id |r1ze1YdXTab)
                      |j $ {} (:text |guide) (:type :leaf) (:at 1508878472889) (:by |root) (:id |S1QgJFuQ66Z)
                    :type :expr
                    :at 1508878454794
                    :by |root
                    :id |S1-g1FumTTZ
                :type :expr
                :at 1508878454794
                :by |root
                :id |BymJYO76pW
            :type :expr
            :at 1508878454794
            :by |root
            :id |S1lkYd7aTW
          |route-home $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJeGBj0Nd5W)
              |j $ {} (:text |route-home) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1-zHoREO9-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |e) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkmGBjRVdcb)
                  |j $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sk4MSj0Vdq-)
                :type :expr
                :at 1505410717327
                :by nil
                :id |SJfGBjCE_5Z
              |v $ {}
                :data $ {}
                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyLzSsCN_cZ)
                  |j $ {} (:text |:router/route) (:type :leaf) (:at 1508776890194) (:by |root) (:id |BJvfroCE_qZ)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1508776894369) (:by |root) (:id |S1_GrjCEOcb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:path) (:type :leaf) (:at 1508776895745) (:by |root) (:id |ByQU6o9jT-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1508776896724) (:by |root) (:id |SkM_Tj9jpZ)
                            :type :expr
                            :at 1508776896555
                            :by |root
                            :id |SJtTj9opW
                        :type :expr
                        :at 1508776894639
                        :by |root
                        :id |H1D6s5saW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:query) (:type :leaf) (:at 1508776898689) (:by |root) (:id |Sk4tpoqja-leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508776899305) (:by |root) (:id |HyZsTscjaZ)
                            :type :expr
                            :at 1508776899003
                            :by |root
                            :id |BkGoTi9oTW
                        :type :expr
                        :at 1508776897418
                        :by |root
                        :id |Sk4tpoqja-
                    :type :expr
                    :at 1508776891532
                    :by |root
                    :id |rJE6sci6-
                :type :expr
                :at 1505410717327
                :by nil
                :id |HJHGrj0Nd5Z
            :type :expr
            :at 1505410717327
            :by nil
            :id |SJ1zSjA4O9Z
          |route-room $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1qfriRV_qZ)
              |j $ {} (:text |route-room) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1jzBjRVd9W)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |e) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJazBoCEOc-)
                  |j $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJRfHjAV_cb)
                :type :expr
                :at 1505410717327
                :by nil
                :id |HyhzroAVO9b
              |v $ {}
                :data $ {}
                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryg7rjAN_q-)
                  |j $ {} (:text |:router/route) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkZ7Ho0E_q-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1508776936381) (:by |root) (:id |HJeye25sT-leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:path) (:type :leaf) (:at 1508776937356) (:by |root) (:id |BJ-gnqsT-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1508776938485) (:by |root) (:id |B1fg35oTb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1508776945240) (:by |root) (:id |BJluxnqjpb)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1508776947671) (:by |root) (:id |S1fFenqi6W)
                                      |j $ {} (:text "|\"team") (:type :leaf) (:at 1528822478879) (:by |BJMyLOplX) (:id |B1Zhgn5ip-)
                                    :type :expr
                                    :at 1508776945573
                                    :by |root
                                    :id |S1qenqia-
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1508776950139) (:by |root) (:id |BkXag2ci6-leaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1508776951701) (:by |root) (:id |SJEAgh9s6b)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text "|\"team-id") (:type :leaf) (:at 1528822474157) (:by |BJMyLOplX) (:id |S1beZhcipb)
                                              |j $ {} (:text ||t12345) (:type :leaf) (:at 1508776958944) (:by |root) (:id |ByWQWnqs6W)
                                            :type :expr
                                            :at 1508776952039
                                            :by |root
                                            :id |rJfl-hci6Z
                                        :type :expr
                                        :at 1508776951270
                                        :by |root
                                        :id |S11Wncsp-
                                    :type :expr
                                    :at 1508776949312
                                    :by |root
                                    :id |BkXag2ci6-
                                :type :expr
                                :at 1508776944799
                                :by |root
                                :id |H1Klh9jTb
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1508776961827) (:by |root) (:id |S1WY-hqo6Wleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1508776964280) (:by |root) (:id |BJb5Zncja-)
                                      |j $ {} (:text "|\"room") (:type :leaf) (:at 1528822480554) (:by |BJMyLOplX) (:id |r1Bhb39spW)
                                    :type :expr
                                    :at 1508776962128
                                    :by |root
                                    :id |HkMcZncopb
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1508776973664) (:by |root) (:id |r1BG2copW)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1508776974371) (:by |root) (:id |B1bLM39oTZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text "|\"room-id") (:type :leaf) (:at 1528822476711) (:by |BJMyLOplX) (:id |SywM3copb)
                                              |j $ {} (:text ||r1234) (:type :leaf) (:at 1508777264752) (:by |root) (:id |SJbdGn5saZ)
                                            :type :expr
                                            :at 1508776974656
                                            :by |root
                                            :id |HyxDM3copb
                                        :type :expr
                                        :at 1508776973923
                                        :by |root
                                        :id |SyM8G2co6-
                                    :type :expr
                                    :at 1508776973015
                                    :by |root
                                    :id |HyeBGh9iab
                                :type :expr
                                :at 1508776961150
                                :by |root
                                :id |S1WY-hqo6W
                            :type :expr
                            :at 1508776938136
                            :by |root
                            :id |S1lfl2qsT-
                        :type :expr
                        :at 1508776936701
                        :by |root
                        :id |BJl-g3qiT-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:query) (:type :leaf) (:at 1508776941214) (:by |root) (:id |SkZQe3cs6Zleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508776941937) (:by |root) (:id |rJ4Bg2qs6W)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text "|\"a") (:type :leaf) (:at 1528822484043) (:by |BJMyLOplX) (:id |r1l1SpqiTW)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1508777272151) (:by |root) (:id |HJxBTciT-)
                                :type :expr
                                :at 1508777270906
                                :by |root
                                :id |H1ZySpcj6Z
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text "|\"b") (:type :leaf) (:at 1528822485878) (:by |BJMyLOplX) (:id |SkxMBT5sTWleaf)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1508777276663) (:by |root) (:id |SJgVHaqo6Z)
                                :type :expr
                                :at 1508777273969
                                :by |root
                                :id |SkxMBT5sTW
                            :type :expr
                            :at 1508776941580
                            :by |root
                            :id |H18l2cspb
                        :type :expr
                        :at 1508776939385
                        :by |root
                        :id |SkZQe3cs6Z
                    :type :expr
                    :at 1508776935215
                    :by |root
                    :id |HJeye25sT-
                :type :expr
                :at 1505410717327
                :by nil
                :id |H1JmriAV_cZ
            :type :expr
            :at 1505410717327
            :by nil
            :id |S1tMrjREOcb
          |route-team $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1RBSjCEOqb)
              |j $ {} (:text |route-team) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryyIBs0EdcW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |e) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJZ8rs0EO5Z)
                  |j $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ByG8Bo0NuqZ)
                :type :expr
                :at 1505410717327
                :by nil
                :id |r1xLHj0E_9b
              |v $ {}
                :data $ {}
                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyVUHiCNdqZ)
                  |j $ {} (:text |:router/route) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJHUri0E_qb)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |{}) (:type :leaf) (:at 1508776905260) (:by |root) (:id |BJ-0j9sTb)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |:path) (:type :leaf) (:at 1508776906681) (:by |root) (:id |HyGZ0iqipW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1508776912505) (:by |root) (:id |rkluCs5oTW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1508776914218) (:by |root) (:id |BJtCsqjp-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1508776915814) (:by |root) (:id |H1MqRs5ipW)
                                      |j $ {} (:text "|\"team") (:type :leaf) (:at 1528822503945) (:by |BJMyLOplX) (:id |SyQhRo9o6W)
                                    :type :expr
                                    :at 1508776914519
                                    :by |root
                                    :id |BJoAj5jaZ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1508776918531) (:by |root) (:id |HJzp0icsableaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1508776919291) (:by |root) (:id |BklyJ3coaW)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text ||team-id) (:type :leaf) (:at 1528821499110) (:by |BJMyLOplX) (:id |SyE1yhqopZ)
                                              |j $ {} (:text ||t1234) (:type :leaf) (:at 1508776926694) (:by |root) (:id |rkbVJhci6-)
                                            :type :expr
                                            :at 1508776920001
                                            :by |root
                                            :id |SJgyn9opb
                                        :type :expr
                                        :at 1508776918778
                                        :by |root
                                        :id |SJ-JynqoT-
                                    :type :expr
                                    :at 1508776917375
                                    :by |root
                                    :id |HJzp0icsab
                                :type :expr
                                :at 1508776913525
                                :by |root
                                :id |Bkc0j9jpb
                            :type :expr
                            :at 1508776912255
                            :by |root
                            :id |H1buAi5i6-
                        :type :expr
                        :at 1508776905543
                        :by |root
                        :id |SkG0sqspb
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |:query) (:type :leaf) (:at 1508776909576) (:by |root) (:id |ByxVCoqopbleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508776910342) (:by |root) (:id |H1eLRi9iTW)
                            :type :expr
                            :at 1508776910047
                            :by |root
                            :id |SJ-LAo9oab
                        :type :expr
                        :at 1508776908263
                        :by |root
                        :id |ByxVCoqopb
                    :type :expr
                    :at 1508776904246
                    :by |root
                    :id |BJeeRoqsp-
                :type :expr
                :at 1505410717327
                :by nil
                :id |HJmIHiREucb
            :type :expr
            :at 1505410717327
            :by nil
            :id |HkpHSj0EO5-
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1505411502930) (:by |root) (:id |BJcPBjRNu5-)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1oPBi0VO9Z)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1505410717327) (:by |root) (:id |By_tSjCVdc-)
                :type :expr
                :at 1505410717327
                :by nil
                :id |SywKBiA4_qZ
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1505411646482) (:by |root) (:id |rJWUHGSu9W)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1505411647784) (:by |root) (:id |HkHISMH_9Z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1505411650181) (:by |root) (:id |ryMdHGB_c-)
                              |j $ {} (:text |store) (:type :leaf) (:at 1505411652182) (:by |root) (:id |r1-qrMHd5b)
                            :type :expr
                            :at 1505411648463
                            :by |root
                            :id |S1NuBGBd5b
                        :type :expr
                        :at 1505411646913
                        :by |root
                        :id |r1lPSzH_9-
                    :type :expr
                    :at 1505411646653
                    :by |root
                    :id |ByvHfr_cZ
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJkcBiA4OcZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r1W5HjR4_5b)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJX9ro0V_cb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1505410717327) (:by |root) (:id |B1SqSj0Vu5Z)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryI9BsRNO5-)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1508878633062) (:by |root) (:id |BJglVY7Ta-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1508878635168) (:by |root) (:id |B1M4Fmppb)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1508878641988) (:by |root) (:id |SJB7NK7Tab)
                                        :type :expr
                                        :at 1508878634031
                                        :by |root
                                        :id |r1gMNFmTp-
                                    :type :expr
                                    :at 1508878632082
                                    :by |root
                                    :id |BkbxVYQT6-
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |BkEqBsCEO9W
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |rJGcSoA4u9b
                        :type :expr
                        :at 1505410717327
                        :by nil
                        :id |BkgcBiCEd9W
                      |l $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1508878235661) (:by |root) (:id |H1xGoDmpableaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508878236954) (:by |root) (:id |SkxNjDmTa-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1508878238234) (:by |root) (:id |ry-Siw76TW)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1508878323013) (:by |root) (:id |Hy48owQ6TW)
                                :type :expr
                                :at 1508878237283
                                :by |root
                                :id |HJzBoPm66Z
                            :type :expr
                            :at 1508878236108
                            :by |root
                            :id |r1bNiw7TaW
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1508878433617) (:by |root) (:id |BkeuvuQp6Wleaf)
                              |j $ {} (:text ||Entries:) (:type :leaf) (:at 1508878437752) (:by |root) (:id |H1bqP_XTTb)
                            :type :expr
                            :at 1508878432457
                            :by |root
                            :id |BkeuvuQp6W
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1508878247765) (:by |root) (:id |BygYsw76aWleaf)
                              |j $ {} (:text |16) (:type :leaf) (:at 1508878256138) (:by |root) (:id |Byle2wXpTZ)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1508878259172) (:by |root) (:id |rJK2wQ6pW)
                            :type :expr
                            :at 1508878241351
                            :by |root
                            :id |BygYsw76aW
                          |v $ {}
                            :data $ {}
                              |uT $ {}
                                :data $ {}
                                  |T $ {} (:text |render-link) (:type :leaf) (:at 1508878528875) (:by |root) (:id |BkeUaOQpT-leaf)
                                  |j $ {} (:text ||search) (:type :leaf) (:at 1508878530782) (:by |root) (:id |r1mtT_QT6Z)
                                  |r $ {} (:text |route-search) (:type :leaf) (:at 1508878535985) (:by |root) (:id |HyWsp_Qapb)
                                :type :expr
                                :at 1508878526496
                                :by |root
                                :id |BkeUaOQpT-
                              |uj $ {}
                                :data $ {}
                                  |T $ {} (:text |render-link) (:type :leaf) (:at 1508878542174) (:by |root) (:id |BkZAd766-leaf)
                                  |j $ {} (:text ||404) (:type :leaf) (:at 1508878544081) (:by |root) (:id |ByEURum6pZ)
                                  |r $ {} (:text |route-404) (:type :leaf) (:at 1508878550506) (:by |root) (:id |SktROXpp-)
                                :type :expr
                                :at 1508878536846
                                :by |root
                                :id |BkZAd766-
                              |T $ {} (:text |div) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkY5BsCVdqW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkoqBs0Ndqb)
                                :type :expr
                                :at 1505410717327
                                :by nil
                                :id |r1c9Ss0Nuc-
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-link) (:type :leaf) (:at 1508878454794) (:by |root) (:id |HyExytuQT6-)
                                  |j $ {} (:text ||home) (:type :leaf) (:at 1508878498837) (:by |root) (:id |By8sdmaTZ)
                                  |r $ {} (:text |route-home) (:type :leaf) (:at 1508878502682) (:by |root) (:id |Bk3j_mppb)
                                :type :expr
                                :at 1508878492178
                                :by |root
                                :id |S1Ni_7Tp-
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |render-link) (:type :leaf) (:at 1508878511072) (:by |root) (:id |rJ7nuXTpZleaf)
                                  |j $ {} (:text ||team) (:type :leaf) (:at 1508878512090) (:by |root) (:id |r1MDhuXaTb)
                                  |r $ {} (:text |route-team) (:type :leaf) (:at 1508878514900) (:by |root) (:id |ByQu2OQppW)
                                :type :expr
                                :at 1508878506766
                                :by |root
                                :id |rJ7nuXTpZ
                              |u $ {}
                                :data $ {}
                                  |T $ {} (:text |render-link) (:type :leaf) (:at 1508878517750) (:by |root) (:id |SJ2nOX6T-leaf)
                                  |j $ {} (:text ||room) (:type :leaf) (:at 1508878519642) (:by |root) (:id |rkb0h_7Ta-)
                                  |r $ {} (:text |route-room) (:type :leaf) (:at 1508878522172) (:by |root) (:id |r1ll6_X6TZ)
                                :type :expr
                                :at 1508878515619
                                :by |root
                                :id |SJ2nOX6T-
                            :type :expr
                            :at 1505410717327
                            :by nil
                            :id |rJgg6wX66-
                        :type :expr
                        :at 1508878234365
                        :by |root
                        :id |BklFo7daaZ
                      |m $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1508897702155) (:by |root) (:id |H1CsQdTp-leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508897703042) (:by |root) (:id |BJQCi7OapW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1508897705748) (:by |root) (:id |SkWJnXuapZ)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1508897706600) (:by |root) (:id |S1Zz27_Ta-)
                                :type :expr
                                :at 1508897703280
                                :by |root
                                :id |HJMJ27uapW
                            :type :expr
                            :at 1508897702401
                            :by |root
                            :id |HyE0s7u66W
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1508897711520) (:by |root) (:id |S1N3QO6TZleaf)
                              |j $ {} (:text ||Dict:) (:type :leaf) (:at 1508897714447) (:by |root) (:id |rkxuhmdpTZ)
                            :type :expr
                            :at 1508897707873
                            :by |root
                            :id |S1N3QO6TZ
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1508897716774) (:by |root) (:id |Syei3Xd6TZleaf)
                              |j $ {} (:text |16) (:type :leaf) (:at 1508897717670) (:by |root) (:id |Skxahmu6p-)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1508897718238) (:by |root) (:id |H1eR3Qd66-)
                            :type :expr
                            :at 1508897715239
                            :by |root
                            :id |Syei3Xd6TZ
                          |x $ {}
                            :data $ {}
                              |D $ {} (:text |pre) (:type :leaf) (:at 1610621008923) (:by |BJMyLOplX)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1610621013007) (:by |BJMyLOplX)
                                :type :expr
                                :at 1610621010143
                                :by |BJMyLOplX
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1508897812019) (:by |root) (:id |S1e6X_a6Wleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1610619766347) (:by |BJMyLOplX) (:id |HJgECQupTZ)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |to-js-data) (:type :leaf) (:at 1610619757034) (:by |BJMyLOplX) (:id |Hk90Xd6aW)
                                          |T $ {} (:text |dict) (:type :leaf) (:at 1508897731641) (:by |root) (:id |SyQa7OaTb)
                                        :type :expr
                                        :at 1508897745433
                                        :by |root
                                        :id |B1fYRQuaTZ
                                      |j $ {} (:text |nil) (:type :leaf) (:at 1610619768498) (:by |BJMyLOplX)
                                      |r $ {} (:text |2) (:type :leaf) (:at 1610619769779) (:by |BJMyLOplX)
                                    :type :expr
                                    :at 1508897739961
                                    :by |root
                                    :id |H14RXuaTZ
                                  |r $ {} (:text |style-codeblock) (:type :leaf) (:at 1508897819583) (:by |root) (:id |HyeaG4_66W)
                                :type :expr
                                :at 1508897719641
                                :by |root
                                :id |S1e6X_a6W
                            :type :expr
                            :at 1610621008314
                            :by |BJMyLOplX
                        :type :expr
                        :at 1508897701707
                        :by |root
                        :id |H1CsQdTp-
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1508878133190) (:by |root) (:id |BJ3Vvma6-leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508878133883) (:by |root) (:id |BJzp4DX6T-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1508878191229) (:by |root) (:id |S1WNOPXT6W)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1508878192413) (:by |root) (:id |H17wdDXTpZ)
                                :type :expr
                                :at 1508878189093
                                :by |root
                                :id |ryBuvQ6TW
                            :type :expr
                            :at 1508878133487
                            :by |root
                            :id |Bkmp4vXTaW
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1508878140103) (:by |root) (:id |SyekHDXaableaf)
                              |j $ {} (:text ||Path:) (:type :leaf) (:at 1508879100294) (:by |root) (:id |H1SHwQaaW)
                            :type :expr
                            :at 1508878134764
                            :by |root
                            :id |SyekHDXaab
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1508878154783) (:by |root) (:id |B1geLDXa6-leaf)
                              |j $ {} (:text |16) (:type :leaf) (:at 1508878156202) (:by |root) (:id |Hkx7LD76pb)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1508878157965) (:by |root) (:id |HJIUvXaaW)
                            :type :expr
                            :at 1508878152453
                            :by |root
                            :id |B1geLDXa6-
                          |x $ {}
                            :data $ {}
                              |D $ {} (:text |pre) (:type :leaf) (:at 1610620994582) (:by |BJMyLOplX)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1610620995932) (:by |BJMyLOplX)
                                :type :expr
                                :at 1610620995007
                                :by |BJMyLOplX
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1508897835427) (:by |root) (:id |Bylw8DmTTWleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |router->string) (:type :leaf) (:at 1508879479210) (:by |root) (:id |S1iXumTTW)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |:router) (:type :leaf) (:at 1508879699645) (:by |root) (:id |HkmDvQTTZ)
                                          |j $ {} (:text |store) (:type :leaf) (:at 1508879701563) (:by |root) (:id |r1-nI6Xaab)
                                        :type :expr
                                        :at 1508879691851
                                        :by |root
                                        :id |BJELpQTpb
                                      |j $ {} (:text |dict) (:type :leaf) (:at 1508879635754) (:by |root) (:id |BkoMTQ66b)
                                    :type :expr
                                    :at 1508878370153
                                    :by |root
                                    :id |Bkq7OXaab
                                  |r $ {} (:text |style-codeblock) (:type :leaf) (:at 1508897840619) (:by |root) (:id |H1grNEO6aW)
                                :type :expr
                                :at 1508878158888
                                :by |root
                                :id |Bylw8DmTTW
                            :type :expr
                            :at 1610620993858
                            :by |BJMyLOplX
                        :type :expr
                        :at 1508878131786
                        :by |root
                        :id |BJ3Vvma6-
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1508878204103) (:by |root) (:id |SJmKwm66-leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508878204733) (:by |root) (:id |rkzVtPQpa-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1508878206415) (:by |root) (:id |rJ-rFPm6TW)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1508878208240) (:by |root) (:id |H1PKw7p6Z)
                                :type :expr
                                :at 1508878204950
                                :by |root
                                :id |H1fHKw7ppW
                            :type :expr
                            :at 1508878204379
                            :by |root
                            :id |B1XVYwXppW
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1508878210173) (:by |root) (:id |rJctP76aWleaf)
                              |j $ {} (:text ||Data:) (:type :leaf) (:at 1508878215312) (:by |root) (:id |BkstD7ppZ)
                            :type :expr
                            :at 1508878209529
                            :by |root
                            :id |rJctP76aW
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1508878251180) (:by |root) (:id |SJ7qv7aaZleaf)
                              |j $ {} (:text |16) (:type :leaf) (:at 1508878221838) (:by |root) (:id |SkgH5v7pa-)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1508878222865) (:by |root) (:id |Hk-IqwQTa-)
                            :type :expr
                            :at 1508878218548
                            :by |root
                            :id |SJ7qv7aaZ
                          |x $ {}
                            :data $ {}
                              |D $ {} (:text |pre) (:type :leaf) (:at 1610621000802) (:by |BJMyLOplX)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1610621001435) (:by |BJMyLOplX)
                                :type :expr
                                :at 1610621001144
                                :by |BJMyLOplX
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |<>) (:type :leaf) (:at 1508897844583) (:by |root) (:id |S1xnEV_TTZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1610621100211) (:by |BJMyLOplX) (:id |SJE4RR9s6W)
                                      |j $ {}
                                        :data $ {}
                                          |L $ {} (:text |to-js-data) (:type :leaf) (:at 1610621092443) (:by |BJMyLOplX)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:router) (:type :leaf) (:at 1508777686413) (:by |root) (:id |rkT0CcopW)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1508777687419) (:by |root) (:id |rJe1Jysop-)
                                            :type :expr
                                            :at 1508777686634
                                            :by |root
                                            :id |SkJ1yoi6b
                                        :type :expr
                                        :at 1508777681063
                                        :by |root
                                        :id |SkeYC09saW
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1610621101992) (:by |BJMyLOplX)
                                      |v $ {} (:text |2) (:type :leaf) (:at 1610621102778) (:by |BJMyLOplX)
                                    :type :expr
                                    :at 1508777676915
                                    :by |root
                                    :id |rye7H4dp6b
                                  |r $ {} (:text |style-codeblock) (:type :leaf) (:at 1508897847976) (:by |root) (:id |HkleSEu6pZ)
                                :type :expr
                                :at 1508777660284
                                :by |root
                                :id |rygacPQTab
                            :type :expr
                            :at 1610620999752
                            :by |BJMyLOplX
                        :type :expr
                        :at 1508878202842
                        :by |root
                        :id |SJmKwm66-
                      |u $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1508897889010) (:by |root) (:id |HkxwwVOTTWleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1508897890009) (:by |root) (:id |HJVYwV_pTW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1508897891296) (:by |root) (:id |BkMqDVOT6-)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1508897892282) (:by |root) (:id |BkVjvV_a6b)
                                :type :expr
                                :at 1508897890243
                                :by |root
                                :id |HkmqDVdTaW
                            :type :expr
                            :at 1508897889661
                            :by |root
                            :id |BJqvEOpT-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1508897894255) (:by |root) (:id |HJWavN_apZleaf)
                              |j $ {} (:text ||GitHub:) (:type :leaf) (:at 1508897902855) (:by |root) (:id |rk-CvEupT-)
                            :type :expr
                            :at 1508897893270
                            :by |root
                            :id |HJWavN_apZ
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1508897905852) (:by |root) (:id |rk-YdV_Tpbleaf)
                              |j $ {} (:text |10) (:type :leaf) (:at 1508897906601) (:by |root) (:id |HJ-5d4upaZ)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1508897907102) (:by |root) (:id |B1-s_VOp6b)
                            :type :expr
                            :at 1508897905104
                            :by |root
                            :id |rk-YdV_Tpb
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1508897908251) (:by |root) (:id |Sy2_4daTZleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1508897910890) (:by |root) (:id |SJT_VOa6W)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:href) (:type :leaf) (:at 1508897911910) (:by |root) (:id |HkM1FVu6Tb)
                                      |j $ {} (:text ||https://github.com/Respo/respo-router) (:type :leaf) (:at 1508897921327) (:by |root) (:id |HymeFNdaTW)
                                    :type :expr
                                    :at 1508897911145
                                    :by |root
                                    :id |Skm1F4OT6W
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1508897926119) (:by |root) (:id |B1ecKE_6pWleaf)
                                      |j $ {} (:text ||Respo/router) (:type :leaf) (:at 1508897933967) (:by |root) (:id |HyQCtEua6-)
                                    :type :expr
                                    :at 1508897922125
                                    :by |root
                                    :id |B1ecKE_6pW
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:target) (:type :leaf) (:at 1508897945162) (:by |root) (:id |SyeoNOaTZleaf)
                                      |j $ {} (:text ||_blank) (:type :leaf) (:at 1508897948093) (:by |root) (:id |H1SbjNdTTW)
                                    :type :expr
                                    :at 1508897943721
                                    :by |root
                                    :id |SyeoNOaTZ
                                :type :expr
                                :at 1508897909404
                                :by |root
                                :id |rkgTuE_6a-
                            :type :expr
                            :at 1508897908083
                            :by |root
                            :id |Sy2_4daTZ
                        :type :expr
                        :at 1508897887419
                        :by |root
                        :id |HkxwwVOTTW
                    :type :expr
                    :at 1505410717327
                    :by nil
                    :id |rkRYSjCVu9Z
                :type :expr
                :at 1505411645754
                :by |root
                :id |BJeUBzrOq-
            :type :expr
            :at 1505410717327
            :by nil
            :id |SkKwHsRE_cZ
          |style-codeblock $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1508897801588) (:by |root) (:id |H1bzzNO6a-)
              |j $ {} (:text |style-codeblock) (:type :leaf) (:at 1508897801588) (:by |root) (:id |BkzffVOTTb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1508897801588) (:by |root) (:id |rJ4MzEua6W)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1508897801588) (:by |root) (:id |H18fzEOp6W)
                      |j $ {} (:text ||20px) (:type :leaf) (:at 1508897801588) (:by |root) (:id |B1vzzV_6pZ)
                    :type :expr
                    :at 1508897801588
                    :by |root
                    :id |SkHMG4_6a-
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:margin) (:type :leaf) (:at 1508897801588) (:by |root) (:id |rytzzEdTTZ)
                      |j $ {} (:text |8) (:type :leaf) (:at 1508897801588) (:by |root) (:id |rJ9zGNOaT-)
                    :type :expr
                    :at 1508897801588
                    :by |root
                    :id |ryuzzNuTpZ
                :type :expr
                :at 1508897801588
                :by |root
                :id |SJXMGE_paZ
            :type :expr
            :at 1508897801588
            :by |root
            :id |B1gMM4OT6b
          |route-404 $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HyiuBjAVdqb)
              |j $ {} (:text |route-404) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sy3_HoAEd9W)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |e) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJ0_BsAVO5b)
                  |j $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Sk1tBi04dcb)
                :type :expr
                :at 1505410717327
                :by nil
                :id |rkpuSjRNOcW
              |v $ {}
                :data $ {}
                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1WtHi04d5b)
                  |j $ {} (:text |:router/nav) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SyfKrjRNO9W)
                  |r $ {} (:text ||/missing) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJXYBiC4Oc-)
                :type :expr
                :at 1505410717327
                :by nil
                :id |SylFSjANdqb
            :type :expr
            :at 1505410717327
            :by nil
            :id |SJ5dHoCVd5b
          |route-search $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ry-dSjCEdqW)
              |j $ {} (:text |route-search) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJf_HjCVdc-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |e) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJV_SsCNOqW)
                  |j $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJruSiR4OcW)
                :type :expr
                :at 1505410717327
                :by nil
                :id |SkmdSs0Ndqb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |dispatch!) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SkDdSoRN_5Z)
                  |j $ {} (:text |:router/nav) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rJudroRV_cb)
                  |r $ {} (:text ||/search) (:type :leaf) (:at 1508777020754) (:by |root) (:id |SkFuHo0EuqW)
                :type :expr
                :at 1505410717327
                :by nil
                :id |rkIOHiRVucb
            :type :expr
            :at 1505410717327
            :by nil
            :id |HJlOSjAEuqW
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1505410717327
          :by nil
          :id |HJAZSs0E_9-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HygBoRVdcW)
            |j $ {} (:text |respo-router.comp.container) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJbBiCVO9Z)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HJ5-riCEucW)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1528821217854) (:by |BJMyLOplX) (:id |BkiWHjRNuq-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S13ZSjCVu9Z)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1505410717327) (:by |root) (:id |rkTZSi04u5Z)
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |r1Y-Si04u9-
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1508879580972) (:by |root) (:id |r1-V1pXTa-leaf)
                    |j $ {} (:text |respo-router.format) (:type :leaf) (:at 1511886290783) (:by |root) (:id |BJbHJTXT6Z)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508879589528) (:by |root) (:id |BJaJp7paZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1508879590406) (:by |root) (:id |BJgAypmT6Z)
                        |j $ {} (:text |router->string) (:type :leaf) (:at 1508879593901) (:by |root) (:id |rkxe6Q66b)
                        |r $ {} (:text |strip-sharp) (:type :leaf) (:at 1511886119967) (:by |root) (:id |BJgETZoeG)
                      :type :expr
                      :at 1508879591491
                      :by |root
                      :id |By-JeTmT6W
                  :type :expr
                  :at 1508879580428
                  :by |root
                  :id |r1-V1pXTa-
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1508879639335) (:by |root) (:id |SJJ7am6p-leaf)
                    |j $ {} (:text |respo-router.schema) (:type :leaf) (:at 1508879643437) (:by |root) (:id |BJx7pXTpZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508879646598) (:by |root) (:id |HJEXpQ6aW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1508879646969) (:by |root) (:id |SygPQ6mTpZ)
                        |j $ {} (:text |dict) (:type :leaf) (:at 1508879648017) (:by |root) (:id |BJEv76Qa6Z)
                      :type :expr
                      :at 1508879646792
                      :by |root
                      :id |S1bvmT7ap-
                  :type :expr
                  :at 1508879638522
                  :by |root
                  :id |SJJ7am6p-
                |T $ {} (:text |:require) (:type :leaf) (:at 1505410717327) (:by |root) (:id |r17Hi04_5-)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BJBBsAEu5b)
                    |j $ {} (:text |respo.util.format) (:type :leaf) (:at 1610619779647) (:by |BJMyLOplX) (:id |B1UroCEO5Z)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505410717327) (:by |root) (:id |H1vHiRVd5Z)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |SJKrsC4_cW)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1505410717327) (:by |root) (:id |BkcBj0VO9Z)
                      :type :expr
                      :at 1505410717327
                      :by nil
                      :id |BJOroRNdq-
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |HkESjRN_9Z
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505411546867) (:by |root) (:id |ByrWJfHu5-)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1567013663311) (:by |BJMyLOplX) (:id |BkG7yMrdcZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505411555446) (:by |root) (:id |HkikzrO5-)
                    |v $ {}
                      :data $ {}
                        |wT $ {} (:text |pre) (:type :leaf) (:at 1508777754767) (:by |root) (:id |rk-fmJiia-)
                        |wj $ {} (:text |a) (:type :leaf) (:at 1508878486740) (:by |root) (:id |B1Js_QTaW)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505411555809) (:by |root) (:id |r1Uj1MSu5-)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1505411557053) (:by |root) (:id |HyMhyGBd9Z)
                        |r $ {} (:text |div) (:type :leaf) (:at 1505411558572) (:by |root) (:id |By0JMH_cb)
                        |v $ {} (:text |span) (:type :leaf) (:at 1505411559177) (:by |root) (:id |HkgklMHu5-)
                        |w $ {} (:text |cursor->) (:type :leaf) (:at 1505503080205) (:by |root) (:id |rkxCwwiYqb)
                        |x $ {} (:text |<>) (:type :leaf) (:at 1505411560966) (:by |root) (:id |rJWxfrO9Z)
                      :type :expr
                      :at 1505411555649
                      :by |root
                      :id |Syn1MH_5b
                  :type :expr
                  :at 1505411545431
                  :by |root
                  :id |B1eLoqNA6b
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |S1SeHsRVuqZ)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1505410717327) (:by |root) (:id |Hy8erjRVucZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1505410717327) (:by |root) (:id |HkPeHo04u5b)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1505410717327) (:by |root) (:id |ryKxriRVO5-)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1505411564162) (:by |root) (:id |SyqgrsRNuqZ)
                      :type :expr
                      :at 1505410717327
                      :by nil
                      :id |SyOgBjRVd9b
                  :type :expr
                  :at 1505410717327
                  :by nil
                  :id |rkVeBsCE_qb
              :type :expr
              :at 1505410717327
              :by nil
              :id |BkMHoCNO5-
          :type :expr
          :at 1505410717327
          :by nil
          :id |BJrj0NOc-
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |)
    |BJMyLOplX $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |BJMyLOplX) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
