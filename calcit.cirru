
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |respo-router)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'respo-router.main/main!) (:mode :native) (:reload-fn 'respo-router.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |js-ffi/
      :type-slots $ {}
    :test $ {} (:description "|Legacy entry; use calcit test for tests") (:init-fn 'respo-router.main/main!) (:mode :native) (:reload-fn 'respo-router.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/
      :type-slots $ {}
  :files $ {}
    |respo-router.comp.container $ %{} 'FileEntry
      :defs $ {}
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (store)
              let
                  states $ respo-router.schema/read-field store :states
                div
                  {}
                    :class-name $ str-spaced css/preset css/global css/column css/gap8
                    :style $ {} (:padding 16)
                  div
                    {} $ :class-name (str-spaced css/row-middle css/gap8)
                    img $ {} (:src |https://cos-sh.tiye.me/cos-up/bb4c2755050318e864b56f59145d726e-SubstractRespo.png)
                      :style $ {} (:width 64) (:height 64)
                    div
                      {} $ :class-name css/row-middle
                      <> |GitHub:
                      =< 10 nil
                      a $ {} (:href |https://github.com/Respo/respo-router) (:inner-text |Respo/router) (:target |_blank)
                  =< nil 12
                  div
                    {} $ :class-name css/row
                    <> |Entries:
                    =< 16 nil
                    div ({}) (render-link |home route-home) (render-link |team route-team) (render-link |room route-room) (render-link |search route-search) (render-link |search route-search-search) (render-link |404 route-404)
                  div
                    {} $ :class-name css/row
                    <> |Dict:
                    =< 16 nil
                    comp-snippet $ format-cirru-edn router-rules
                  div
                    {} $ :class-name css/row
                    <> |Path:
                    =< 16 nil
                    comp-snippet
                      router->string (respo-router.schema/read-field store :router) router-rules
                      {} $ :class-name style-codearea
                  div
                    {} $ :class-name css/row
                    <> |Data:
                    =< 16 nil
                    comp-snippet $ format-cirru-edn (respo-router.schema/read-field store :router)
          :examples $ []
          :schema $ :: 'Dynamic
        |render-link $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-link (guide on-click)
              a
                {}
                  :style $ {} (:margin-right 8)
                  :href |javascript:;
                  :on $ {} (:click on-click)
                <> guide
          :examples $ []
          :schema $ :: 'Dynamic
        |route-404 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn route-404 (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ []
                    :: :404 $ [] |missing
                  :query $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |route-home $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn route-home (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ []
                  :query $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |route-room $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn route-room (e dispatch!)
              dispatch! :router/route $ {}
                :path $ [] (:: :team |t12345) (:: :room |r1234)
                :query $ {} (|a 1) (|b 2)
          :examples $ []
          :schema $ :: 'Dynamic
        |route-search $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn route-search (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ [] (:: :search)
                  :query $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |route-search-search $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn route-search-search (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ [] (:: :search) (:: :search)
                  :query $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |route-team $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn route-team (e dispatch!)
              dispatch! $ :: :router/route
                {}
                  :path $ [] (:: :team |t1234)
                  :query $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |style-codearea $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-codearea $ {}
              |& $ {} (:padding-right 80)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns respo-router.comp.container $ :require
            respo.util.format :refer $ hsl
            respo.css :refer $ defstyle
            respo.core :refer $ defcomp div span cursor-> pre a <> img
            respo.comp.space :refer $ =<
            respo-ui.css :as css
            respo-router.format :refer $ router->string strip-sharp
            respo-router.schema :refer $ router-rules
            respo-ui.comp :refer $ comp-snippet
    |respo-router.config $ %{} 'FileEntry
      :defs $ {}
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns respo-router.config)
    |respo-router.core $ %{} 'FileEntry
      :defs $ {}
        |*cached-router $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *cached-router nil)
          :examples $ []
          :schema $ :: 'Dynamic
        |render-url! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-url! (router rules router-mode)
              assert "|first argument should be router data" $ map? router
              assert "|second argument should be dictionary" $ list? rules
              assert "|last argument is router-mode" $ includes? (#{} :history :hash) router-mode
              if (exists? js/location)
                if
                  not $ identical? router @*cached-router
                  do (reset! *cached-router router)
                    case-default router-mode (js/console.warn "|Unknown router-mode:" router-mode)
                      :hash $ let
                          current-hash js/location.hash
                          old-router $ parse-address (strip-sharp current-hash) rules
                        ; echo old-router router (not= old-router router) (= old-router router)
                        if (not= old-router router)
                          let
                              new-hash $ str |#
                                router->string-iter | (respo-router.schema/read-field router :path) (respo-router.schema/read-field router :query) rules
                            ; println "|force set path to:" new-hash
                            reset! *ignored? true
                            ; echo |new: new-hash
                            set! js/location.hash new-hash
                            js/setTimeout $ fn () (reset! *ignored? false) (; println "|ignore end")
                      :history $ let
                          old-address $ str js/location.pathname js/location.search
                          old-router $ parse-address old-address rules
                          new-address $ router->string-iter | (respo-router.schema/read-field router :path) (respo-router.schema/read-field router :query) rules
                        if (not= old-router router) (js/history.pushState nil nil new-address)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns respo-router.core $ :require
            respo-router.format :refer $ router->string router->string-iter strip-sharp
            respo-router.listener :refer $ *ignored?
            respo-router.parser :refer $ parse-address
    |respo-router.format $ %{} 'FileEntry
      :defs $ {}
        |fill-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn fill-pattern (acc pattern params)
              list-match pattern
                () acc
                (p0 ps)
                  if (string? p0)
                    recur (str acc |/ p0) ps params
                    recur
                      str acc |/ $ first params
                      , ps $ rest params
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'String)
              :args $ [] 'String 'List (:: 'List 'String)
        |pick-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn pick-rule (t-tag rules)
              list-match rules
                () $ :: :none
                (r0 rs)
                  let
                      t $ nth r0 0
                    if (= t t-tag) (:: :hit r0) (recur t-tag rs)
          :examples $ []
          :schema $ :: 'Dynamic
        |router->string $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn router->string (router rules)
              router->string-iter | (respo-router.schema/read-field router :path) (respo-router.schema/read-field router :query) rules
          :examples $ []
          :schema $ :: 'Dynamic
        |router->string-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn router->string-iter (acc path query rules)
              if (empty? path)
                let
                    query-str $ stringify-query query
                    query-part $ if
                      &= | $ .trim query-str
                      , | (str |? query-str)
                  str acc query-part
                let
                    guidepost $ first path
                    t-tag $ nth guidepost 0
                    params $ tuple-params guidepost
                    rule $ pick-rule t-tag rules
                  if (= :404 t-tag)
                    str acc |/ $ .join-str (nth guidepost 1) |/
                    tag-match rule
                      (:none) (raise "|found no rule")
                      (:hit r0)
                        let
                            piece $ fill-pattern | (nth r0 1) params
                          recur (str acc piece) (rest path) query rules
          :examples $ []
          :schema $ :: 'Dynamic
        |slash-trim-left $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn slash-trim-left (address)
              if
                &= | $ .trim address
                , | $ if
                  = |/ $ option:unwrap-or (first address) |
                  &str:slice address 1
                  , address
          :examples $ []
          :schema $ :: 'Dynamic
        |stringify-query $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn stringify-query (query)
              if (nil? query) | $ -> query (.to-list)
                map $ fn (pair)
                  -> pair $ join-str |=
                join-str |&
          :examples $ []
          :schema $ :: 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |stringifies-empty-query)
              :code $ quote
                is= | $ stringify-query ({})
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |stringifies-simple-query)
              :code $ quote
                is $ contains? (#{} |a=1&b=2 |b=2&a=1)
                  stringify-query $ {} (|a 1) (|b 2)
              :tags $ #{} :router :unit
        |strip-sharp $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn strip-sharp (text)
              if (starts-with? text |#) (&str:slice text 1) text
          :examples $ []
          :schema $ :: 'Dynamic
        |tuple-params $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn tuple-params (guidepost)
              case-default (count guidepost)
                raise $ str "|unknown tuple:" guidepost
                1 $ []
                2 $ [] (nth guidepost 1)
                3 $ [] (nth guidepost 1) (nth guidepost 2)
                4 $ [] (nth guidepost 1) (nth guidepost 2) (nth guidepost 3)
                5 $ [] (nth guidepost 1) (nth guidepost 2) (nth guidepost 3) (nth guidepost 4)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns respo-router.format $ :require
            calcit.test :refer $ is is=
    |respo-router.listener $ %{} 'FileEntry
      :defs $ {}
        |*ignored? $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *ignored? false)
          :examples $ []
          :schema $ :: 'Dynamic
        |listen! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn listen! (rules dispatch! router-mode)
              assert "|first argument should be a list" $ list? rules
              assert "|second argument shoud be dispatch function" $ fn? dispatch!
              assert (str "|invalid router-demo: " router-mode)
                includes? (#{} :history :hash) router-mode
              case-default router-mode (js/console.warn "|unknown mode:" router-mode)
                :hash $ js/window.addEventListener |hashchange
                  fn (event)
                    let
                        path-info $ parse-address (strip-sharp js/location.hash) rules
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
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns respo-router.listener $ :require
            respo-router.parser :refer $ parse-address
            respo-router.format :refer $ strip-sharp
    |respo-router.main $ %{} 'FileEntry
      :defs $ {}
        |*store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *store $ assoc schema/store :router
              parse-address (strip-sharp js/window.location.hash) router-rules
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op) (js/console.log |dispatch! op)
              let
                  new-store $ tag-match op
                    (:states cursor s) (update-states @*store cursor s)
                    (:router/route d) (assoc @*store :router d)
                    (:router/route d)
                      assoc @*store :router $ parse-address d router-rules
                    _ @*store
                reset! *store new-store
          :examples $ []
          :schema $ :: 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (load-console-formatter!) (render-app!) (listen! router-rules dispatch! router-mode) (render-router!)
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *store :router-changes $ fn (store prev) (render-router!)
              println "|app started!"
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (clear-cache!) (remove-watch *store :changes) (remove-watch *store :router-changes)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *store :router-changes $ fn (store prev) (render-router!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Dynamic
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! () (; println |render-app: @*store)
              render! mount-target (comp-container @*store) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        |render-router! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-router! () $ render-url! (respo-router.schema/read-field @*store :router) router-rules router-mode
          :examples $ []
          :schema $ :: 'Dynamic
        |router-mode $ %{} 'CodeEntry (:doc |)
          :code $ quote (def router-mode :hash)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns respo-router.main $ :require
            respo.core :refer $ render! clear-cache!
            respo-ui.css :as css
            respo.cursor :refer $ update-states
            respo-router.comp.container :refer $ comp-container
            respo-router.listener :refer $ listen!
            respo-router.parser :refer $ parse-address
            respo-router.format :refer $ strip-sharp
            respo-router.schema :as schema
            respo-router.core :refer $ render-url!
            respo-router.schema :refer $ router-rules
            respo-router.config :refer $ dev?
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
    |respo-router.parser $ %{} 'FileEntry
      :defs $ {}
        |extract-address $ %{} 'CodeEntry (:doc |)
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
          :examples $ []
          :schema $ :: 'Dynamic
        |list-to-tuple $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn list-to-tuple (r-tag ret)
              case-default (count ret) (raise "|too many parameters")
                0 $ :: r-tag
                1 $ :: r-tag (nth ret 0)
                2 $ :: r-tag (nth ret 0) (nth ret 1)
                3 $ :: r-tag (nth ret 0) (nth ret 1) (nth ret 2)
                4 $ :: r-tag (nth ret 0) (nth ret 1) (nth ret 2) (nth ret 3)
                5 $ :: r-tag (nth ret 0) (nth ret 1) (nth ret 2) (nth ret 3) (nth ret 4)
          :examples $ []
          :schema $ :: 'Dynamic
        |match-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn match-pattern (acc paths pattern)
              list-match pattern
                () acc
                (p0 ps)
                  if (string? p0)
                    if
                      =
                        option:unwrap-or (first paths) nil
                        , p0
                      recur acc (rest paths) ps
                      , nil
                    recur
                      conj acc $ option:unwrap-or (first paths) nil
                      rest paths
                      , ps
          :examples $ []
          :schema $ :: 'Dynamic
        |match-route $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn match-route (paths rules)
              list-match rules
                () $ :: :404 paths
                (r0 rs)
                  let
                      r-tag $ option:unwrap-or (nth r0 0) nil
                      pattern $ option:unwrap-or (nth r0 1) nil
                    if
                      < (count paths) (count pattern)
                      recur paths rs
                      let
                          ret $ match-pattern ([]) paths pattern
                        if (nil? ret) (recur paths rs)
                          :: :hit (list-to-tuple r-tag ret)
                            slice paths (count pattern) (count paths)
          :examples $ []
          :schema $ :: 'Dynamic
        |parse-address $ %{} 'CodeEntry (:doc |)
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
          :examples $ []
          :schema $ :: 'Dynamic
          :tests $ []
            %{} 'TestEntry (:name |parses-empty-path)
              :code $ quote
                is=
                  {}
                    :path $ []
                    :query $ {}
                  parse-address |/ $ []
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |parses-nested-path)
              :code $ quote
                is=
                  {}
                    :path $ [] (:: :a) (:: :b) (:: :a) (:: :a)
                    :query $ {}
                  parse-address |/a/b/a/a $ []
                    :: :a $ [] |a
                    :: :b $ [] |b
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |parses-path-parameters)
              :code $ quote
                is=
                  {}
                    :path $ [] (:: :a)
                    :query $ {}
                  parse-address |/a/b/c $ []
                    :: :a $ [] |a |b |c
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |parses-404-path)
              :code $ quote
                is=
                  {}
                    :path $ []
                      :: :404 $ [] |ddd
                    :query $ {}
                  parse-address |/ddd $ []
                    :: :a $ [] |a |b |c
              :tags $ #{} :router :unit
        |parse-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn parse-path (acc paths rules)
              if (empty? paths) acc $ let
                  ret $ match-route paths rules
                tag-match ret
                  (:hit d remaining)
                    recur (conj acc d) remaining rules
                  (:404 remaining)
                    conj acc $ :: :404 remaining
          :examples $ []
          :schema $ :: 'Dynamic
        |parse-query $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn parse-query (text)
              if
                &= | $ .trim text
                {}
                -> (split text |&)
                  map $ fn (piece) (split piece |=)
                  pairs-map
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns respo-router.parser $ :require
            respo-router.format :refer $ slash-trim-left
            calcit.test :refer $ is=
    |respo-router.schema $ %{} 'FileEntry
      :defs $ {}
        |guidepost $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def guidepost $ {} (:name nil) (:data nil)
          :examples $ []
          :schema $ :: 'Dynamic
        |read-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn read-field (value field)
              if (struct? value) (&struct:get value field) (&map:get value field)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic 'Tag
        |router $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def router $ {}
              :path $ []
              :query $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |router-rules $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def router-rules $ []
              :: :team $ [] |team 'team-id
              :: :room $ [] |room 'room-id
              :: :search $ [] |search
          :examples $ []
          :schema $ :: 'Dynamic
        |store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ {} (:router router)
              :states $ {}
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns respo-router.schema)
