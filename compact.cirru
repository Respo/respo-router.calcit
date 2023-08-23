
{} (:package |respo-router)
  :configs $ {} (:init-fn |respo-router.main/main!) (:reload-fn |respo-router.main/reload!) (:version |0.8.0-a1)
    :modules $ [] |respo.calcit/ |respo-ui.calcit/ |memof/ |lilac/ |calcit-test/
  :entries $ {}
    :test $ {} (:init-fn |respo-router.test/run-tests) (:reload-fn |respo-router.test/reload!)
      :modules $ [] |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |memof/compact.cirru |lilac/compact.cirru |calcit-test/
  :files $ {}
    |respo-router.comp.container $ {}
      :defs $ {}
        |comp-container $ %{} :CodeEntry
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
          :doc |
        |render-link $ %{} :CodeEntry
          :code $ quote
            defn render-link (guide on-click)
              a
                {}
                  :style $ {} (:margin-right 8)
                  :href |javascript:;
                  :on $ {} (:click on-click)
                <> guide
          :doc |
        |route-404 $ %{} :CodeEntry
          :code $ quote
            defn route-404 (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ []
                    :: :404 $ [] "\"missing"
                  :query $ {}
          :doc |
        |route-home $ %{} :CodeEntry
          :code $ quote
            defn route-home (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ []
                  :query $ {}
          :doc |
        |route-room $ %{} :CodeEntry
          :code $ quote
            defn route-room (e dispatch!)
              dispatch! :router/route $ {}
                :path $ [] (:: :team |t12345) (:: :room |r1234)
                :query $ {} ("\"a" 1) ("\"b" 2)
          :doc |
        |route-search $ %{} :CodeEntry
          :code $ quote
            defn route-search (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ [] (:: :search)
                  :query $ {}
          :doc |
        |route-search-search $ %{} :CodeEntry
          :code $ quote
            defn route-search-search (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ [] (:: :search) (:: :search)
                  :query $ {}
          :doc |
        |route-team $ %{} :CodeEntry
          :code $ quote
            defn route-team (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ [] (:: :team |t1234)
                  :query $ {}
          :doc |
        |style-codeblock $ %{} :CodeEntry
          :code $ quote
            def style-codeblock $ {} (:line-height |20px) (:margin 8)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-router.comp.container $ :require
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp div span cursor-> pre a <>
            respo.comp.space :refer $ =<
            respo-ui.core :as ui
            respo-router.format :refer $ router->string strip-sharp
            respo-router.schema :refer $ router-rules
        :doc |
    |respo-router.config $ {}
      :defs $ {}
        |dev? $ %{} :CodeEntry
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote (ns respo-router.config)
        :doc |
    |respo-router.core $ {}
      :defs $ {}
        |*cached-router $ %{} :CodeEntry
          :code $ quote (defatom *cached-router nil)
          :doc |
        |render-url! $ %{} :CodeEntry
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
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-router.core $ :require
            [] respo-router.format :refer $ [] router->string router->string-iter strip-sharp
            [] respo-router.listener :refer $ [] *ignored?
            [] respo-router.parser :refer $ [] parse-address
        :doc |
    |respo-router.format $ {}
      :defs $ {}
        |fill-pattern $ %{} :CodeEntry
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
          :doc |
        |pick-rule $ %{} :CodeEntry
          :code $ quote
            defn pick-rule (t-tag rules)
              list-match rules
                () $ :: :none
                (r0 rs)
                  let
                      t $ nth r0 0
                    if (= t t-tag) (:: :hit r0) (recur t-tag rs)
          :doc |
        |router->string $ %{} :CodeEntry
          :code $ quote
            defn router->string (router rules)
              router->string-iter | (:path router) (:query router) rules
          :doc |
        |router->string-iter $ %{} :CodeEntry
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
          :doc |
        |slash-trim-left $ %{} :CodeEntry
          :code $ quote
            defn slash-trim-left (address)
              if
                &= "\"" $ .trim address
                , | $ if
                  = |/ $ first address
                  &str:slice address 1
                  , address
          :doc |
        |stringify-query $ %{} :CodeEntry
          :code $ quote
            defn stringify-query (query)
              if (nil? query) "\"" $ -> query (.to-list)
                map $ fn (pair)
                  -> pair $ join-str "\"="
                join-str "\"&"
          :doc |
        |strip-sharp $ %{} :CodeEntry
          :code $ quote
            defn strip-sharp (text)
              if (starts-with? text |#) (&str:slice text 1) text
          :doc |
        |tuple-params $ %{} :CodeEntry
          :code $ quote
            defn tuple-params (guidepost)
              case-default (count guidepost)
                raise $ str "\"unknown tuple:" guidepost
                1 $ []
                2 $ [] (nth guidepost 1)
                3 $ [] (nth guidepost 1) (nth guidepost 2)
                4 $ [] (nth guidepost 1) (nth guidepost 2) (nth guidepost 3)
                5 $ [] (nth guidepost 1) (nth guidepost 2) (nth guidepost 3) (nth guidepost 4)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-router.format $ :require
        :doc |
    |respo-router.listener $ {}
      :defs $ {}
        |*ignored? $ %{} :CodeEntry
          :code $ quote (defatom *ignored? false)
          :doc |
        |listen! $ %{} :CodeEntry
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
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-router.listener $ :require
            respo-router.parser :refer $ parse-address
            respo-router.format :refer $ strip-sharp
        :doc |
    |respo-router.main $ {}
      :defs $ {}
        |*store $ %{} :CodeEntry
          :code $ quote
            defatom *store $ assoc schema/store :router
              parse-address (strip-sharp js/window.location.hash) router-rules
          :doc |
        |dispatch! $ %{} :CodeEntry
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
          :doc |
        |main! $ %{} :CodeEntry
          :code $ quote
            defn main! ()
              if dev? $ load-console-formatter!
              render-app!
              listen! router-rules dispatch! router-mode
              render-router!
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *store :router-changes $ fn (store prev) (render-router!)
              println "|app started!"
          :doc |
        |mount-target $ %{} :CodeEntry
          :code $ quote
            def mount-target $ .querySelector js/document |.app
          :doc |
        |reload! $ %{} :CodeEntry
          :code $ quote
            defn reload! () (clear-cache!) (render-app!) (println "|code update.")
          :doc |
        |render-app! $ %{} :CodeEntry
          :code $ quote
            defn render-app! () (; println |render-app: @*store)
              render! mount-target (comp-container @*store) dispatch!
          :doc |
        |render-router! $ %{} :CodeEntry
          :code $ quote
            defn render-router! () $ render-url! (:router @*store) router-rules router-mode
          :doc |
        |router-mode $ %{} :CodeEntry
          :code $ quote (def router-mode :hash)
          :doc |
      :ns $ %{} :CodeEntry
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
        :doc |
    |respo-router.parser $ {}
      :defs $ {}
        |extract-address $ %{} :CodeEntry
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
          :doc |
        |list-to-tuple $ %{} :CodeEntry
          :code $ quote
            defn list-to-tuple (r-tag ret)
              case-default (count ret) (raise "\"too many parameters")
                0 $ :: r-tag
                1 $ :: r-tag (nth ret 0)
                2 $ :: r-tag (nth ret 0) (nth ret 1)
                3 $ :: r-tag (nth ret 0) (nth ret 1) (nth ret 2)
                4 $ :: r-tag (nth ret 0) (nth ret 1) (nth ret 2) (nth ret 3)
                5 $ :: r-tag (nth ret 0) (nth ret 1) (nth ret 2) (nth ret 3) (nth ret 4)
          :doc |
        |match-pattern $ %{} :CodeEntry
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
          :doc |
        |match-route $ %{} :CodeEntry
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
          :doc |
        |parse-address $ %{} :CodeEntry
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
          :doc |
        |parse-path $ %{} :CodeEntry
          :code $ quote
            defn parse-path (acc paths rules)
              if (empty? paths) acc $ let
                  ret $ match-route paths rules
                tag-match ret
                    :hit d remaining
                    recur (conj acc d) remaining rules
                  (:404 remaining) (:: :404 remaining)
          :doc |
        |parse-query $ %{} :CodeEntry
          :code $ quote
            defn parse-query (text)
              if
                &= | $ .trim text
                {}
                -> (split text |&)
                  map $ fn (piece) (split piece |=)
                  pairs-map
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-router.parser $ :require
            respo-router.format :refer $ slash-trim-left
        :doc |
    |respo-router.schema $ {}
      :defs $ {}
        |guidepost $ %{} :CodeEntry
          :code $ quote
            def guidepost $ {} (:name nil) (:data nil)
          :doc |
        |router $ %{} :CodeEntry
          :code $ quote
            def router $ {}
              :path $ []
              :query $ {}
          :doc |
        |router-rules $ %{} :CodeEntry
          :code $ quote
            def router-rules $ []
              :: :team $ [] "\"team" 'team-id
              :: :room $ [] "\"room" 'room-id
              :: :search $ [] "\"search"
          :doc |
        |store $ %{} :CodeEntry
          :code $ quote
            def store $ {} (:router router)
              :states $ {}
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote (ns respo-router.schema)
        :doc |
    |respo-router.test $ {}
      :defs $ {}
        |reload! $ %{} :CodeEntry
          :code $ quote
            defn reload! $
          :doc |
        |run-tests $ %{} :CodeEntry
          :code $ quote
            defn run-tests () (test-parse-address) (test-stringify-query)
          :doc |
        |test-parse-address $ %{} :CodeEntry
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
          :doc |
        |test-stringify-query $ %{} :CodeEntry
          :code $ quote
            deftest test-stringify-query
              testing "|generate empty query" $ is
                = | $ format/stringify-query ({})
              testing "|generate simple query" $ is
                = |a=1&b=2 $ format/stringify-query
                  {} (|a 1) (|b 2)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ quote
          ns respo-router.test $ :require
            calcit-test.core :refer $ deftest is testing
            respo-router.format :as format
            respo-router.parser :refer $ parse-address
        :doc |
