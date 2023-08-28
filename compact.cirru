
{} (:package |respo-router)
  :configs $ {} (:init-fn |respo-router.main/main!) (:reload-fn |respo-router.main/reload!) (:version |0.8.0-a2)
    :modules $ [] |respo.calcit/ |respo-ui.calcit/ |memof/ |lilac/ |calcit-test/
  :entries $ {}
    :test $ {} (:init-fn |respo-router.test/run-tests) (:reload-fn |respo-router.test/reload!)
      :modules $ [] |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |memof/compact.cirru |lilac/compact.cirru |calcit-test/
  :files $ {}
    |respo-router.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (store)
              let
                  states $ :states store
                div
                  {} $ :style
                    merge ui/global $ {} (:padding 16)
                  div
                    {} $ :style ui/row
                    <> |Entries:
                    =< 16 nil
                    div ({}) (render-link |home route-home) (render-link |team route-team) (render-link |room route-room) (render-link |search route-search) (render-link |search route-search-search) (render-link |404 route-404)
                  div
                    {} $ :style ui/row
                    <> |Dict:
                    =< 16 nil
                    pre ({})
                      <> (format-cirru-edn router-rules) style-codeblock
                  div
                    {} $ :style ui/row
                    <> |Path:
                    =< 16 nil
                    ; pre ({})
                      <>
                        router->string (:router store) router-rules
                        , style-codeblock
                  div
                    {} $ :style ui/row
                    <> |Data:
                    =< 16 nil
                    pre ({})
                      <>
                        format-cirru-edn $ :router store
                        , style-codeblock
                  div
                    {} $ :style ui/row
                    <> |GitHub:
                    =< 10 nil
                    a $ {} (:href |https://github.com/Respo/respo-router) (:inner-text |Respo/router) (:target |_blank)
        |render-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-link (guide on-click)
              a
                {}
                  :style $ {} (:margin-right 8)
                  :href |javascript:;
                  :on $ {} (:click on-click)
                <> guide
        |route-404 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn route-404 (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ []
                    :: :404 $ [] "\"missing"
                  :query $ {}
        |route-home $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn route-home (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ []
                  :query $ {}
        |route-room $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn route-room (e dispatch!)
              dispatch! :router/route $ {}
                :path $ [] (:: :team |t12345) (:: :room |r1234)
                :query $ {} ("\"a" 1) ("\"b" 2)
        |route-search $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn route-search (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ [] (:: :search)
                  :query $ {}
        |route-search-search $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn route-search-search (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ [] (:: :search) (:: :search)
                  :query $ {}
        |route-team $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn route-team (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ [] (:: :team |t1234)
                  :query $ {}
        |style-codeblock $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-codeblock $ {} (:line-height |20px) (:margin 8)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-router.comp.container $ :require
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp div span cursor-> pre a <>
            respo.comp.space :refer $ =<
            respo-ui.core :as ui
            respo-router.format :refer $ router->string strip-sharp
            respo-router.schema :refer $ router-rules
    |respo-router.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns respo-router.config)
    |respo-router.core $ %{} :FileEntry
      :defs $ {}
        |*cached-router $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *cached-router nil)
        |render-url! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-url! (router rules router-mode)
              assert "|first argument should be router data" $ map? router
              assert "|second argument should be dictionary" $ list? rules
              assert "|last argument is router-mode" $ includes? (#{} :history :hash) router-mode
              if (exists? js/location)
                if
                  not $ identical? router @*cached-router
                  do (reset! *cached-router router)
                    case-default router-mode (js/console.warn "\"Unknown router-mode:" router-mode)
                      :hash $ let
                          current-hash js/location.hash
                          old-router $ parse-address (strip-sharp current-hash) rules
                        ; echo old-router router (not= old-router router) (= old-router router)
                        if (not= old-router router)
                          let
                              new-hash $ str |#
                                router->string-iter | (:path router) (:query router) rules
                            ; println "|force set path to:" new-hash
                            reset! *ignored? true
                            ; echo "\"new:" new-hash
                            set! js/location.hash new-hash
                            js/setTimeout $ fn () (reset! *ignored? false) (; println "|ignore end")
                      :history $ let
                          old-address $ str js/location.pathname js/location.search
                          old-router $ parse-address old-address rules
                          new-address $ router->string-iter | (:path router) (:query router) rules
                        if (not= old-router router) (js/history.pushState nil nil new-address)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-router.core $ :require
            [] respo-router.format :refer $ [] router->string router->string-iter strip-sharp
            [] respo-router.listener :refer $ [] *ignored?
            [] respo-router.parser :refer $ [] parse-address
    |respo-router.format $ %{} :FileEntry
      :defs $ {}
        |fill-pattern $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn fill-pattern (acc pattern params)
              list-match pattern
                () acc
                (p0 ps)
                  if (string? p0)
                    recur (str acc "\"/" p0) ps params
                    recur
                      str acc "\"/" $ first params
                      , ps $ rest params
        |pick-rule $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn pick-rule (t-tag rules)
              list-match rules
                () $ :: :none
                (r0 rs)
                  let
                      t $ nth r0 0
                    if (= t t-tag) (:: :hit r0) (recur t-tag rs)
        |router->string $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn router->string (router rules)
              router->string-iter | (:path router) (:query router) rules
        |router->string-iter $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn router->string-iter (acc path query rules)
              if (empty? path)
                let
                    query-str $ stringify-query query
                    query-part $ if
                      &= "\"" $ .trim query-str
                      , | (str |? query-str)
                  str acc query-part
                let
                    guidepost $ first path
                    t-tag $ nth guidepost 0
                    params $ tuple-params guidepost
                    rule $ pick-rule t-tag rules
                  if (= :404 t-tag)
                    str acc "\"/" $ .join-str (nth guidepost 1) "\"/"
                    tag-match rule
                        :none
                        raise "\"found no rule"
                      (:hit r0)
                        let
                            piece $ fill-pattern "\"" (nth r0 1) params
                          recur (str acc piece) (rest path) query rules
        |slash-trim-left $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn slash-trim-left (address)
              if
                &= "\"" $ .trim address
                , | $ if
                  = |/ $ first address
                  &str:slice address 1
                  , address
        |stringify-query $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn stringify-query (query)
              if (nil? query) "\"" $ -> query (.to-list)
                map $ fn (pair)
                  -> pair $ join-str "\"="
                join-str "\"&"
        |strip-sharp $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn strip-sharp (text)
              if (starts-with? text |#) (&str:slice text 1) text
        |tuple-params $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn tuple-params (guidepost)
              case-default (count guidepost)
                raise $ str "\"unknown tuple:" guidepost
                1 $ []
                2 $ [] (nth guidepost 1)
                3 $ [] (nth guidepost 1) (nth guidepost 2)
                4 $ [] (nth guidepost 1) (nth guidepost 2) (nth guidepost 3)
                5 $ [] (nth guidepost 1) (nth guidepost 2) (nth guidepost 3) (nth guidepost 4)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-router.format $ :require
    |respo-router.listener $ %{} :FileEntry
      :defs $ {}
        |*ignored? $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *ignored? false)
        |listen! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn listen! (rules dispatch! router-mode)
              assert "|first argument should be a list" $ list? rules
              assert "|second argument shoud be dispatch function" $ fn? dispatch!
              assert (str "|invalid router-demo: " router-mode)
                includes? (#{} :history :hash) router-mode
              case-default router-mode (js/console.log "\"unknown mode:" router-mode)
                :hash $ js/window.addEventListener |hashchange
                  fn (event)
                    let
                        path-info $ w-js-log
                          parse-address (strip-sharp js/location.hash) rules
                      ; println "|is ignored?" @*ignored?
                      if (not @*ignored?)
                        flipped js/setTimeout 0 $ fn ()
                          dispatch! $ : :router/route path-info
                :history $ js/window.addEventListener |popstate
                  fn (event)
                    let
                        current-address $ str js/location.pathname js/location.search
                        path-info $ parse-address current-address rules
                      dispatch! $ : :router/route path-info
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-router.listener $ :require
            respo-router.parser :refer $ parse-address
            respo-router.format :refer $ strip-sharp
    |respo-router.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *store $ assoc schema/store :router
              parse-address (strip-sharp js/window.location.hash) router-rules
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op) (js/console.log |dispatch! op)
              let
                  new-store $ tag-match op
                      :states cursor s
                      update-states @*store cursor s
                    (:router/route d) (assoc @*store :router d)
                    (:router/route d)
                      assoc @*store :router $ parse-address d router-rules
                    _ @*store
                reset! *store new-store
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if dev? $ load-console-formatter!
              render-app!
              listen! router-rules dispatch! router-mode
              render-router!
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *store :router-changes $ fn (store prev) (render-router!)
              println "|app started!"
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (clear-cache!) (render-app!) (println "|code update.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () (; println |render-app: @*store)
              render! mount-target (comp-container @*store) dispatch!
        |render-router! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-router! () $ render-url! (:router @*store) router-rules router-mode
        |router-mode $ %{} :CodeEntry (:doc |)
          :code $ quote (def router-mode :hash)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-router.main $ :require
            respo.core :refer $ render! clear-cache!
            respo.cursor :refer $ update-states
            respo-router.comp.container :refer $ comp-container
            respo-router.listener :refer $ listen!
            respo-router.parser :refer $ parse-address
            respo-router.format :refer $ strip-sharp
            respo-router.schema :as schema
            respo-router.core :refer $ render-url!
            respo-router.schema :refer $ router-rules
            respo-router.config :refer $ dev?
    |respo-router.parser $ %{} :FileEntry
      :defs $ {}
        |extract-address $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn extract-address (address)
              let
                  text-path $ if (includes? address |?)
                    first $ split address |?
                    , address
                  query $ if (includes? address |?)
                    let
                        segments $ split address |?
                      if
                        = (count segments) 1
                        {}
                        parse-query $ last segments
                    {}
                  segments $ filter (split text-path |/)
                    fn (piece)
                      not $ &= | (.trim piece)
                [] segments query
        |list-to-tuple $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn list-to-tuple (r-tag ret)
              case-default (count ret) (raise "\"too many parameters")
                0 $ :: r-tag
                1 $ :: r-tag (nth ret 0)
                2 $ :: r-tag (nth ret 0) (nth ret 1)
                3 $ :: r-tag (nth ret 0) (nth ret 1) (nth ret 2)
                4 $ :: r-tag (nth ret 0) (nth ret 1) (nth ret 2) (nth ret 3)
                5 $ :: r-tag (nth ret 0) (nth ret 1) (nth ret 2) (nth ret 3) (nth ret 4)
        |match-pattern $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn match-pattern (acc paths pattern)
              list-match pattern
                () acc
                (p0 ps)
                  if (string? p0)
                    if
                      = (first paths) p0
                      recur acc (rest paths) ps
                      , nil
                    recur
                      conj acc $ first paths
                      rest paths
                      , ps
        |match-route $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn match-route (paths rules)
              list-match rules
                () $ :: :404 paths
                (r0 rs)
                  let
                      r-tag $ nth r0 0
                      pattern $ nth r0 1
                    if
                      < (count paths) (count pattern)
                      recur paths rs
                      let
                          ret $ match-pattern ([]) paths pattern
                        if (nil? ret) (recur paths rs)
                          :: :hit (list-to-tuple r-tag ret)
                            slice paths (count pattern) (count paths)
        |parse-address $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-address (address rules)
              assert (string? address) "|first argument should be a string"
              assert (list? rules) "|second argument should be dictionary"
              let
                  trimed-address $ slash-trim-left address
                let[] (segments query) (extract-address trimed-address)
                  {}
                    :path $ parse-path ([]) segments rules
                    :query query
        |parse-path $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-path (acc paths rules)
              if (empty? paths) acc $ let
                  ret $ match-route paths rules
                tag-match ret
                    :hit d remaining
                    recur (conj acc d) remaining rules
                  (:404 remaining) (:: :404 remaining)
        |parse-query $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn parse-query (text)
              if
                &= | $ .trim text
                {}
                -> (split text |&)
                  map $ fn (piece) (split piece |=)
                  pairs-map
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-router.parser $ :require
            respo-router.format :refer $ slash-trim-left
    |respo-router.schema $ %{} :FileEntry
      :defs $ {}
        |guidepost $ %{} :CodeEntry (:doc |)
          :code $ quote
            def guidepost $ {} (:name nil) (:data nil)
        |router $ %{} :CodeEntry (:doc |)
          :code $ quote
            def router $ {}
              :path $ []
              :query $ {}
        |router-rules $ %{} :CodeEntry (:doc |)
          :code $ quote
            def router-rules $ []
              :: :team $ [] "\"team" 'team-id
              :: :room $ [] "\"room" 'room-id
              :: :search $ [] "\"search"
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {} (:router router)
              :states $ {}
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns respo-router.schema)
    |respo-router.test $ %{} :FileEntry
      :defs $ {}
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! $
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (test-parse-address) (test-stringify-query)
        |test-parse-address $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-parse-address
              testing "|parse empty path" $ is
                =
                  parse-address |/ $ []
                  {}
                    :path $ []
                    :query $ {}
              testing "|parse nested paths" $ is
                =
                  parse-address |/a/b/a/a $ []
                    :: :a $ [] "\"a"
                    :: :b $ [] "\"b"
                  {}
                    :path $ [] (:: :a) (:: :b) (:: :a) (:: :a)
                    :query $ {}
              testing "|parse paths with parameters" $ is
                =
                  parse-address |/a/b/c $ []
                    :: :a $ [] |a |b |c
                  {}
                    :path $ [] (:: :a)
                    :query $ {}
        |test-stringify-query $ %{} :CodeEntry (:doc |)
          :code $ quote
            deftest test-stringify-query
              testing "|generate empty query" $ is
                = | $ format/stringify-query ({})
              testing "|generate simple query" $ is
                = |a=1&b=2 $ format/stringify-query
                  {} (|a 1) (|b 2)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns respo-router.test $ :require
            calcit-test.core :refer $ deftest is testing
            respo-router.format :as format
            respo-router.parser :refer $ parse-address
