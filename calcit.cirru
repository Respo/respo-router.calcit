
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |respo-router
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'respo-router.main/main!) (:mode :js) (:reload-fn 'respo-router.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op |respo-router.schema/Op
    :test $ {} (:description "|Legacy entry; use calcit test for tests") (:init-fn 'respo-router.main/main!) (:mode :js) (:reload-fn 'respo-router.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/
      :type-slots $ {} $ :dispatch-op |respo-router.schema/Op
  :files $ {}
    'respo-router.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-code-block $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-code-block (content)
            pre $ {} (:inner-text content) (:class-name style-code-block)
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Component)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                router $ :router store
              div
                {} (:class-name style-root)
                  :style $ {} $ :padding 16
                div
                  {} $ :class-name style-row-middle
                  img $ {}
                    :src |https://cos-sh.tiye.me/cos-up/bb4c2755050318e864b56f59145d726e-SubstractRespo.png
                    :style $ {} (:width 64) (:height 64)
                  div
                    {} $ :class-name style-row-middle
                    <> |GitHub:
                    space-x 10
                    a $ {} (:href |https://github.com/Respo/respo-router) (:inner-text |Respo/router) (:target |_blank)
                space-y 12
                div
                  {} $ :class-name style-row
                  <> |Entries:
                  space-x 16
                  div ({}) (render-link |home route-home) (render-link |team route-team) (render-link |room route-room) (render-link |search route-search) (render-link |search route-search-search) (render-link |404 route-404)
                div
                  {} $ :class-name style-row
                  <> |Dict:
                  space-x 16
                  comp-code-block $ format-cirru-edn router-rules
                div
                  {} $ :class-name style-row
                  <> |Path:
                  space-x 16
                  comp-code-block $ router->string router router-rules
                div
                  {} $ :class-name style-row
                  <> |Data:
                  space-x 16
                  comp-code-block $ format-cirru-edn router
          :examples $ []
          :schema $ quote $ Fn respo-router.schema/Store (-> respo.schema/Component)
        'render-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-link (guide on-click)
            a
              {}
                :style $ {} $ :margin-right 8
                :href |javascript:;
                :on $ {} $ :click on-click
              <> guide
          :examples $ []
          :schema $ quote $ Fn String
            Fn (Map Tag Dynamic)
              Fn respo-router.schema/Op $ -> Unit
              -> Unit
            -> respo.schema/Element
        'route-404 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn route-404 (e dispatch!)
            dispatch! $ :: :router/route $ respo-router.schema/Router :path
              [] $ :: :404 $ [] |missing
              , :query ({})
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            Fn respo-router.schema/Op $ -> Unit
            -> Unit
        'route-home $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn route-home (e dispatch!)
            dispatch! $ :: :router/route $ respo-router.schema/Router :path ([]) :query ({})
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            Fn respo-router.schema/Op $ -> Unit
            -> Unit
        'route-room $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn route-room (e dispatch!)
            dispatch! $ :: :router/route $ respo-router.schema/Router :path
              [] (:: :team |t12345) (:: :room |r1234)
              , :query
                {} (|a 1) (|b 2)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            Fn respo-router.schema/Op $ -> Unit
            -> Unit
        'route-search $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn route-search (e dispatch!)
            dispatch! $ :: :router/route $ respo-router.schema/Router :path
              [] $ :: :search
              , :query ({})
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            Fn respo-router.schema/Op $ -> Unit
            -> Unit
        'route-search-search $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn route-search-search (e dispatch!)
            dispatch! $ :: :router/route $ respo-router.schema/Router :path
              [] (:: :search) (:: :search)
              , :query ({})
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            Fn respo-router.schema/Op $ -> Unit
            -> Unit
        'route-team $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn route-team (e dispatch!)
            dispatch! $ :: :router/route $ respo-router.schema/Router :path
              [] $ :: :team |t1234
              , :query ({})
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            Fn respo-router.schema/Op $ -> Unit
            -> Unit
        'style-code-block $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-code-block
            {} $ |& $ {} (:margin 0) (:padding "|8px 12px") (:white-space :pre-wrap) (:font-family :monospace) (:background-color |#f6f7f8) (:border-radius 4)
          :examples $ []
          :schema $ quote String
        'style-codearea $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-codearea
            {} $ |& $ {} (:padding-right 80)
          :examples $ []
          :schema $ quote String
        'style-root $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-root
            {} $ |& $ {} (:display :flex) (:flex-direction :column) (:gap 8) (:box-sizing :border-box)
          :examples $ []
          :schema $ quote String
        'style-row $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-row
            {} $ |& $ {} (:display :flex) (:align-items :flex-start) (:gap 8)
          :examples $ []
          :schema $ quote String
        'style-row-middle $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-row-middle
            {} $ |& $ {} (:display :flex) (:align-items :center) (:gap 8)
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-router.comp.container
          :require
            respo.util.format :refer $ hsl
            respo.css :refer $ defstyle
            respo.core :refer $ defcomp div span cursor-> pre a <> img
            respo-router.format :refer $ router->string strip-sharp
            respo-router.schema :refer $ router-rules
            respo.comp.space :refer $ space-x space-y
    'respo-router.config $ %{} 'FileEntry
      :defs $ {} $ 'dev?
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-router.config
    'respo-router.core $ %{} 'FileEntry
      :defs $ {}
        '*cached-router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *cached-router (Option :none)
          :examples $ []
          :schema $ quote $ Ref (Option respo-router.schema/Router)
        'render-url! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-url! (router rules router-mode)
            assert "|last argument is router-mode" $ includes? (#{} :history :hash) router-mode
            if (exists? js/location)
              if
                match @*cached-router
                  (:none) true
                  (:some previous) (not= router previous)
                do
                  reset! *cached-router $ Option :some router
                  match router-mode
                    :hash $ let
                        current-hash $ js-ffi.contract/expect-string |location.hash js/location.hash
                        old-router $ parse-address (strip-sharp current-hash) rules
                      ; echo old-router router (not= old-router router) (= old-router router)
                      if (not= old-router router)
                        let
                            new-hash $ str |# $ router->string-iter | (:path router) (:query router) (respo-router.schema/route-rules rules)
                          ; println "|force set path to:" new-hash
                          reset! *ignored? true
                          ; echo |new: new-hash
                          set! js/location.hash new-hash
                          js/setTimeout $ fn () (reset! *ignored? false) (; println "|ignore end")
                    :history $ let
                        old-address $ str js/location.pathname js/location.search
                        old-router $ parse-address old-address rules
                        new-address $ router->string-iter | (:path router) (:query router) (respo-router.schema/route-rules rules)
                      if (not= old-router router) (js/history.pushState nil nil new-address)
                    _ $ js/console.warn "|Unknown router-mode:" router-mode
            , &unit
          :examples $ []
          :schema $ quote $ Fn respo-router.schema/Router (List Dynamic) Tag (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-router.core
          :require
            respo-router.format :refer $ router->string router->string-iter strip-sharp
            respo-router.listener :refer $ *ignored?
            respo-router.parser :refer $ parse-address
    'respo-router.format $ %{} 'FileEntry
      :defs $ {}
        'fill-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fill-pattern (acc pattern params)
            match (destruct-list pattern)
              (:none) acc
              (:some p0 ps)
                match p0
                  (String text)
                    recur (str acc |/ text) ps params
                  (Symbol _param)
                    recur
                      str acc |/ $ &list:nth params 0
                      , ps $ rest params
                  (Tag _param)
                    recur
                      str acc |/ $ &list:nth params 0
                      , ps $ rest params
          :examples $ []
          :schema $ quote $ Fn String (List respo-router.schema/RouteSegment) (List String) (-> String)
        'pick-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pick-rule (t-tag rules)
            match (destruct-list rules)
              (:none) (Option :none)
              (:some r0 rs)
                if
                  &= t-tag $ :name r0
                  Option :some r0
                  recur t-tag rs
          :examples $ []
          :schema $ quote $ Fn Tag (List respo-router.schema/RouteRule)
            -> $ Option respo-router.schema/RouteRule
          :tests $ [] $ %{} 'TestEntry (:name |finds-tagged-rule)
            :code $ quote $ assert=
              Option :some $ %{} respo-router.schema/RouteRule (:name :team)
                :pattern $ respo-router.schema/route-pattern $ [] |team 'team-id
              pick-rule :team $ respo-router.schema/route-rules $ []
                :: :team $ [] |team 'team-id
            :tags $ #{} :regression :router
        'query-value-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn query-value-text (value)
            match value
              (String text) text
              (Number n) (str n)
          :examples $ []
          :schema $ quote $ Fn respo-router.schema/QueryValue (-> String)
          :tests $ [] $ %{} 'TestEntry (:name |formats-string-and-number)
            :code $ quote $ assert= ([] |a |42)
              [] (query-value-text |a) (query-value-text 42)
            :tags $ #{} :router :unit
        'router->string $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn router->string (router rules)
            router->string-iter | (:path router) (:query router) (respo-router.schema/route-rules rules)
          :examples $ []
          :schema $ quote $ Fn respo-router.schema/Router (List Dynamic) (-> String)
          :tests $ []
            %{} 'TestEntry (:name |formats-tagged-route)
              :code $ quote $ assert |Expected-equal-values:
                &= |/team/t1234 $ router->string
                  respo-router.schema/Router :path
                    [] $ :: :team |t1234
                    , :query $ {}
                  [] $ :: :team $ [] |team 'team-id
              :tags $ #{} :regression :router
            %{} 'TestEntry (:name |formats-tag-parameter)
              :code $ quote $ assert= |/component/button
                router->string
                  respo-router.schema/Router :path
                    [] $ :: :component |button
                    , :query $ {}
                  [] $ :: :component $ [] |component :name
              :tags $ #{} :regression :router
            %{} 'TestEntry (:name |formats-404-route)
              :code $ quote $ assert |Expected-equal-values:
                &= |/missing/path $ router->string
                  respo-router.schema/Router :path
                    [] $ :: :404 $ [] |missing |path
                    , :query $ {}
                  []
              :tags $ #{} :regression :router
            %{} 'TestEntry (:name |rejects-invalid-404-payload)
              :code $ quote $ assert= "|[respo-router/path-segments] expected String segment"
                try
                  router->string
                    respo-router.schema/Router :path
                      [] $ :: :404 $ [] 1
                      , :query $ {}
                    []
                  fn (error) error
              :tags $ #{} :boundary :router
        'router->string-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn router->string-iter (acc path query rules)
            if (empty? path)
              let
                  query-str $ stringify-query query
                  query-part $ if
                    &= | $ trim query-str
                    , | $ str |? query-str
                str acc query-part
              let
                  guidepost $ &list:nth path 0
                  t-tag $ match
                    try-decode-map-as (respo-router.schema/read-item guidepost 0) 'Tag
                    (:ok decoded) decoded
                    (:err message) (raise message)
                if (= :404 t-tag)
                  str acc |/ $
                    respo-router.schema/path-segments $ respo-router.schema/read-item guidepost 1
                    , .join-string |/
                  let
                      params $ tuple-params guidepost
                      rule $ pick-rule t-tag rules
                    match rule
                      (:none) (raise "|found no rule")
                      (:some r0)
                        let
                            piece $ fill-pattern | (:pattern r0) params
                          recur (str acc piece) (rest path) query rules
          :examples $ []
          :schema $ quote $ Fn String (List Enum) (Map String respo-router.schema/QueryValue) (List respo-router.schema/RouteRule) (-> String)
        'slash-trim-left $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn slash-trim-left (address)
            if (blank? address) | $ if (starts-with? address |/) (&str:slice address 1) address
          :examples $ []
          :schema $ quote $ Fn String (-> String)
        'stringify-query $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn stringify-query (query)
            ->
              .to-list $ keys query
              map $ fn (k)
                hint-fn $ Fn String $ -> String
                str k |= $ query-value-text $ .unwrap (get query k)
              .join-string |&
          :examples $ []
          :schema $ quote $ Fn (Map String respo-router.schema/QueryValue) (-> String)
          :tests $ []
            %{} 'TestEntry (:name |stringifies-empty-query)
              :code $ quote $ assert |Expected-equal-values:
                &= | $ stringify-query $ {}
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |stringifies-simple-query)
              :code $ quote $ is
                contains? (#{} |a=1&b=2 |b=2&a=1)
                  stringify-query $ {} (|a 1) (|b 2)
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |stringifies-string-query)
              :code $ quote $ assert= |q=hello
                stringify-query $ {} $ |q |hello
              :tags $ #{} :router :unit
        'strip-sharp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn strip-sharp (text)
            if (starts-with? text |#) (&str:slice text 1) text
          :examples $ []
          :schema $ quote $ Fn String (-> String)
        'tuple-params $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tuple-params (guidepost)
            let
                n $ &enum:count guidepost
              if
                and (>= n 1) (<= n 5)
                loop
                    i 1
                    acc $ []
                  hint-fn $ Fn Number (List String)
                    -> $ List String
                  if (< i n)
                    let
                        value $ respo-router.schema/read-item guidepost i
                      if (string? value)
                        recur (inc i) (conj acc value)
                        raise "|[respo-router/tuple-params] expected String"
                    , acc
                raise $ str "|unknown tuple:" guidepost
          :examples $ []
          :schema $ quote $ Fn Enum
            -> $ List String
          :tests $ [] $ %{} 'TestEntry (:name |unwraps-guidepost-parameters)
            :code $ quote $ assert |Expected-equal-values:
              &= ([] |t1234)
                tuple-params $ :: :team |t1234
            :tags $ #{} :regression :router
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-router.format
          :require $ calcit.test :refer $ is
    'respo-router.listener $ %{} 'FileEntry
      :defs $ {}
        '*ignored? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *ignored? false
          :examples $ []
          :schema $ quote $ Ref Bool
        'listen! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn listen! (rules dispatch! router-mode)
            assert "|first argument should be a list" $ list? rules
            assert "|second argument shoud be dispatch function" $ fn? dispatch!
            assert (str "|invalid router-demo: " router-mode)
              includes? (#{} :history :hash) router-mode
            match router-mode
              :hash $ js/window.addEventListener |hashchange $ fn (event)
                let
                    path-info $ parse-address
                      strip-sharp $ js-ffi.contract/expect-string |location.hash js/location.hash
                      , rules
                  ; println "|is ignored?" @*ignored?
                  if (not @*ignored?)
                    js/setTimeout
                      fn () $ dispatch! $ : :router/route path-info
                      , 0
              :history $ js/window.addEventListener |popstate $ fn (event)
                let
                    current-address $ str js/location.pathname js/location.search
                    path-info $ parse-address current-address rules
                  dispatch! $ : :router/route path-info
              _ $ js/console.warn "|unknown mode:" router-mode
            , &unit
          :examples $ []
          :schema $ quote $ Fn (List Dynamic)
            Fn *dispatch-op $ -> Unit
            , Tag (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-router.listener
          :require
            respo-router.parser :refer $ parse-address
            respo-router.format :refer $ strip-sharp
    'respo-router.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store (initial-store)
          :examples $ []
          :schema $ quote $ Ref respo-router.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op) (js/console.log |dispatch! op)
            let
                store @*store
                new-store $ match op
                  (:states cursor s)
                    let
                        states $ decode-map-as
                          respo.cursor/update-state-tree (:states store)
                            decode-map-as cursor $ quote $ List Dynamic
                            , s
                          quote $ Map Tag Dynamic
                      schema/Store :router (:router store) :states states
                  (:router/route router)
                    schema/Store :router router :states $ :states store
              reset! *store new-store
              , &unit
          :examples $ []
          :schema $ quote $ Fn respo-router.schema/Op (-> Unit) (:features :js-ffi)
        'initial-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn initial-store ()
            let
                current-hash $ js-ffi.contract/expect-string |location.hash js/window.location.hash
                router $ parse-address (strip-sharp current-hash) router-rules
              schema/Store :router router :states $ :states schema/store
          :examples $ []
          :schema $ quote $ Fn (-> respo-router.schema/Store) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (load-console-formatter!) (render-app!) (listen! router-rules dispatch! router-mode) (render-router!)
            add-watch! *store :changes $ fn (store prev) (render-app!)
            add-watch! *store :router-changes $ fn (store prev) (render-router!)
            println "|app started!"
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            unsafe-coerce (js/document.querySelector |.app)
              quote $ JsNullish respo.dom/DomElement
          :examples $ []
          :schema $ quote $ Fn
            -> $ JsNullish respo.dom/DomElement
            :features :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (clear-cache!) (remove-watch! *store :changes) (remove-watch! *store :router-changes)
                add-watch! *store :changes $ fn (store prev) (render-app!)
                add-watch! *store :router-changes $ fn (store prev) (render-router!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! () (; println |render-app: @*store)
            render! (mount-target) (comp-container @*store) dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-router! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-router! ()
            render-url! (:router @*store) router-rules router-mode
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'router-mode $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router-mode :hash
          :examples $ []
          :schema $ quote Tag
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-router.main
          :require
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
            |bottom-tip :default hud!
            |./calcit.build-errors :default build-errors
    'respo-router.parser $ %{} 'FileEntry
      :defs $ {}
        'extract-address $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn extract-address (address)
            let
                query-index $ .find-index address |?
                text-path $ match query-index
                  (:some index)
                    .slice address 0 $ Option :some index
                  (:none) address
                query $ match query-index
                  (:some index)
                    parse-query $ .slice address (inc index) (Option :none)
                  (:none) ({})
                segments $ filter (split text-path |/)
                  fn (piece)
                    not $ &= | $ trim piece
              respo-router.schema/Address :segments segments :query query
          :examples $ []
          :schema $ quote $ Fn String (-> respo-router.schema/Address)
        'list-to-tuple $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn list-to-tuple (r-tag ret)
            match (.len ret)
              0 $ :: r-tag
              1 $ :: r-tag $ &list:nth ret 0
              2 $ :: r-tag (&list:nth ret 0) (&list:nth ret 1)
              3 $ :: r-tag (&list:nth ret 0) (&list:nth ret 1) (&list:nth ret 2)
              4 $ :: r-tag (&list:nth ret 0) (&list:nth ret 1) (&list:nth ret 2) (&list:nth ret 3)
              5 $ :: r-tag (&list:nth ret 0) (&list:nth ret 1) (&list:nth ret 2) (&list:nth ret 3) (&list:nth ret 4)
              _ $ raise "|too many parameters"
          :examples $ []
          :schema $ quote $ Fn Tag (List String) (-> Enum)
        'match-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn match-pattern (acc paths pattern)
            match (destruct-list pattern)
              (:none) (Option :some acc)
              (:some p0 ps)
                match p0
                  (String text)
                    if
                      and
                        not $ empty? paths
                        &= (&list:nth paths 0) text
                      recur acc (rest paths) ps
                      Option :none
                  (Symbol _param)
                    recur
                      conj acc $ &list:nth paths 0
                      rest paths
                      , ps
                  (Tag _param)
                    recur
                      conj acc $ &list:nth paths 0
                      rest paths
                      , ps
          :examples $ []
          :schema $ quote $ Fn (List String) (List String) (List respo-router.schema/RouteSegment)
            -> $ Option $ List String
        'match-route $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn match-route (paths rules)
            match (destruct-list rules)
              (:none) (respo-router.schema/RouteMatch :miss paths)
              (:some r0 rs)
                let
                    r-tag $ :name r0
                    pattern $ :pattern r0
                  if
                    or (empty? pattern)
                      < (.len paths) (.len pattern)
                    recur paths rs
                    let
                        ret $ match-pattern ([]) paths pattern
                      match ret
                        (:none) (recur paths rs)
                        (:some params)
                          respo-router.schema/RouteMatch :hit (list-to-tuple r-tag params)
                            slice paths $ .len pattern
          :examples $ []
          :schema $ quote $ Fn (List String) (List respo-router.schema/RouteRule) (-> respo-router.schema/RouteMatch)
        'parse-address $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-address (address rules)
            let
                parts $ extract-address $ slash-trim-left address
                path $ parse-path ([]) (:segments parts) (respo-router.schema/route-rules rules)
                query $ :query parts
              respo-router.schema/Router :path path :query query
          :examples $ []
          :schema $ quote $ Fn String (List Dynamic) (-> respo-router.schema/Router)
          :tests $ []
            %{} 'TestEntry (:name |parses-empty-path)
              :code $ quote $ assert |Expected-equal-values:
                &=
                  respo-router.schema/Router :path ([]) :query $ {}
                  parse-address |/ $ []
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |parses-nested-path)
              :code $ quote $ assert |Expected-equal-values:
                &=
                  respo-router.schema/Router :path
                    [] (:: :a) (:: :b) (:: :a) (:: :a)
                    , :query $ {}
                  parse-address |/a/b/a/a $ []
                    :: :a $ [] |a
                    :: :b $ [] |b
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |parses-path-parameters)
              :code $ quote $ assert |Expected-equal-values:
                &=
                  respo-router.schema/Router :path
                    [] $ :: :a
                    , :query $ {}
                  parse-address |/a/b/c $ [] $ :: :a ([] |a |b |c)
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |parses-tag-parameter)
              :code $ quote $ assert=
                respo-router.schema/Router :path
                  [] $ :: :component |button
                  , :query $ {}
                parse-address |/component/button $ [] $ :: :component ([] |component :name)
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |parses-404-path)
              :code $ quote $ assert |Expected-equal-values:
                &=
                  respo-router.schema/Router :path
                    [] $ :: :404 $ [] |ddd
                    , :query $ {}
                  parse-address |/ddd $ [] $ :: :a ([] |a |b |c)
              :tags $ #{} :router :unit
            %{} 'TestEntry (:name |preserves-partial-match-404)
              :code $ quote $ assert=
                respo-router.schema/Router :path
                  [] (:: :team |t123)
                    :: :404 $ [] |unknown
                  , :query $ {}
                parse-address |/team/t123/unknown $ [] $ :: :team ([] |team 'team-id)
              :tags $ #{} :regression :router
            %{} 'TestEntry (:name |skips-empty-pattern)
              :code $ quote $ do
                assert=
                  respo-router.schema/Router :path
                    [] $ :: :a
                    , :query $ {}
                  parse-address |/a $ []
                    :: :home $ []
                    :: :a $ [] |a
                assert=
                  respo-router.schema/Router :path
                    [] $ :: :404 $ [] |x
                    , :query $ {}
                  parse-address |/x $ [] $ :: :home ([])
                assert=
                  respo-router.schema/Router :path ([]) :query $ {}
                  parse-address |/ $ [] $ :: :home ([])
              :tags $ #{} :regression :router
            %{} 'TestEntry (:name |parses-query-string)
              :code $ quote $ do
                assert=
                  respo-router.schema/Router :path ([]) :query $ {} $ |q |hello
                  parse-address |/?q=hello $ []
                assert=
                  respo-router.schema/Router :path ([]) :query $ {}
                  parse-address |/? $ []
                assert=
                  respo-router.schema/Router :path
                    [] $ :: :404 $ [] "|中文😀"
                    , :query $ {} $ |q |hello?world
                  parse-address "|/中文😀?q=hello?world" $ []
              :tags $ #{} :router :unit
        'parse-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-path (acc paths rules)
            if (empty? paths) acc $ match (match-route paths rules)
              (:hit entry remaining)
                recur (append acc entry) remaining rules
              (:miss remaining)
                append acc $ :: :404 remaining
          :examples $ []
          :schema $ quote $ Fn (List Enum) (List String) (List respo-router.schema/RouteRule)
            -> $ List Enum
        'parse-query $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-query (text)
            if
              &= | $ trim text
              {}
              -> (split text |&)
                map $ fn (piece) (split piece |=)
                pairs-map
          :examples $ []
          :schema $ quote $ Fn String
            -> $ Map String String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-router.parser
          :require $ respo-router.format :refer $ slash-trim-left
    'respo-router.schema $ %{} 'FileEntry
      :defs $ {}
        'Address $ %{} 'CodeEntry
          :doc "|An address split into its non-empty path segments and its parsed query."
          :code $ quote $ defstruct Address
            :segments $ quote $ List String
            :query $ quote $ Map String String
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry
          :doc "|Dispatch Op of the demo app, bound to the :dispatch-op type slot. Apps using router handlers need a `:router/route respo-router.schema/Router` variant in their own Op."
          :code $ quote $ defenum Op
            :states
              quote $ List Dynamic
              , Dynamic
            :router/route respo-router.schema/Router
          :examples $ []
          :schema $ quote EnumDef
        'QueryValue $ %{} 'CodeEntry
          :doc "|A query value: a String, or a Number when an app builds a router by hand. Parsed queries are always Strings."
          :code $ quote $ defunion QueryValue String Number
          :examples $ []
          :schema $ quote UnionDef
        'RouteMatch $ %{} 'CodeEntry
          :doc "|Result of matching the head of a path: `:hit` carries the route entry and the remaining segments, `:miss` carries the segments no rule matched."
          :code $ quote $ defenum RouteMatch
            :hit Enum $ quote $ List String
            :miss $ quote $ List String
          :examples $ []
          :schema $ quote EnumDef
        'RouteRule $ %{} 'CodeEntry
          :doc "|A checked router rule: the route name and its pattern. Built from the `:: :name pattern` entries of a rule list by `route-rules`."
          :code $ quote $ defstruct RouteRule (:name Tag)
            :pattern $ quote $ List respo-router.schema/RouteSegment
          :examples $ []
          :schema $ quote StructDef
        'RouteSegment $ %{} 'CodeEntry
          :doc "|One segment of a route pattern: a String is a literal path segment, a Symbol or a Tag names a parameter, e.g. `[] |team 'team-id` or `[] |team :team-id`."
          :code $ quote $ defunion RouteSegment String Symbol Tag
          :examples $ []
          :schema $ quote UnionDef
        'Router $ %{} 'CodeEntry
          :doc "|Router state. `:path` holds the matched entries, such as `:: :team |t1` (route name plus String parameters) or `:: :404 ([] |a |b)` for the unmatched rest; `:query` maps names to QueryValue."
          :code $ quote $ defstruct Router
            :path $ quote $ List Enum
            :query $ quote $ Map String respo-router.schema/QueryValue
          :examples $ []
          :schema $ quote StructDef
        'Store $ %{} 'CodeEntry
          :doc "|Store of the demo app: the router state and Respo's component states."
          :code $ quote $ defstruct Store (:router respo-router.schema/Router)
            :states $ quote $ Map Tag Dynamic
          :examples $ []
          :schema $ quote StructDef
        'path-segments $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn path-segments (value)
            if (list? value)
              value.map $ fn (segment)
                if (string? segment) segment $ raise "|[respo-router/path-segments] expected String segment"
              raise "|[respo-router/path-segments] expected List"
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ List String
          :tests $ []
            %{} 'TestEntry (:name |valid-empty)
              :code $ quote $ assert= ([])
                path-segments $ []
              :tags $ #{} :boundary :router
            %{} 'TestEntry (:name |valid-unicode)
              :code $ quote $ assert= ([] |team "|中文😀")
                path-segments $ [] |team "|中文😀"
              :tags $ #{} :boundary :router
            %{} 'TestEntry (:name |reject-non-list)
              :code $ quote $ assert= "|[respo-router/path-segments] expected List"
                try (path-segments |team)
                  fn (error) error
              :tags $ #{} :boundary :router
            %{} 'TestEntry (:name |reject-invalid-element)
              :code $ quote $ assert= "|[respo-router/path-segments] expected String segment"
                try
                  path-segments $ [] |team 1
                  fn (error) error
              :tags $ #{} :boundary :router
        'read-item $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-item (values index)
            match (nth values index)
              (:some item) item
              (:none)
                raise $ str-spaced |Missing |item |at |index index |in: values
          :examples $ []
          :schema $ quote $ Fn Dynamic Number (-> Dynamic)
        'route-pattern $ %{} 'CodeEntry
          :doc "|Checks the pattern list of a router rule and returns it as `List RouteSegment`. Raises on a non-List pattern or on a segment that is not a String, Symbol or Tag."
          :code $ quote $ defn route-pattern (value)
            match (data-view value)
              (:list xs)
                xs.map $ fn (segment)
                  hint-fn $ Fn Dynamic $ -> respo-router.schema/RouteSegment
                  match (data-view segment)
                    (:string text) text
                    (:symbol param) param
                    (:tag param) param
                    _ $ raise $ str "|[respo-router/route-pattern] expected String, Symbol or Tag segment, got " (to-lispy-string segment)
              _ $ raise "|[respo-router/route-pattern] expected List"
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ List respo-router.schema/RouteSegment
          :tests $ []
            %{} 'TestEntry (:name |valid-literal-and-param)
              :code $ quote $ assert= ([] |team 'team-id)
                route-pattern $ [] |team 'team-id
              :tags $ #{} :boundary :router
            %{} 'TestEntry (:name |valid-tag-param)
              :code $ quote $ assert= ([] |component :name)
                route-pattern $ [] |component :name
              :tags $ #{} :boundary :router
            %{} 'TestEntry (:name |reject-non-list)
              :code $ quote $ assert= "|[respo-router/route-pattern] expected List"
                try (route-pattern |team)
                  fn (error) error
              :tags $ #{} :boundary :router
            %{} 'TestEntry (:name |reject-invalid-segment)
              :code $ quote $ assert= "|[respo-router/route-pattern] expected String, Symbol or Tag segment, got 1"
                try
                  route-pattern $ [] |team 1
                  fn (error) error
              :tags $ #{} :boundary :router
        'route-rules $ %{} 'CodeEntry
          :doc "|Checks a rule list such as `[] (:: :team ([] |team 'team-id))` once and returns `List RouteRule`, so parsing and formatting work on typed rules."
          :code $ quote $ defn route-rules (rules)
            rules.map $ fn (rule)
              hint-fn $ Fn Dynamic $ -> respo-router.schema/RouteRule
              let
                  name $ match
                    try-decode-map-as (read-item rule 0) 'Tag
                    (:ok decoded) decoded
                    (:err message) (raise message)
                  pattern $ route-pattern $ read-item rule 1
                RouteRule :name name :pattern pattern
          :examples $ []
          :schema $ quote $ Fn (List Dynamic)
            -> $ List respo-router.schema/RouteRule
          :tests $ [] $ %{} 'TestEntry (:name |typed-rules)
            :code $ quote $ assert=
              :: :team $ [] |team 'team-id
              let
                  rule $ .unwrap $ first
                    route-rules $ [] $ :: :team ([] |team 'team-id)
                :: (:name rule) (:pattern rule)
            :tags $ #{} :boundary :router
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            Router :path ([]) :query $ {}
          :examples $ []
          :schema $ quote respo-router.schema/Router
        'router-rules $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router-rules
            []
              :: :team $ [] |team 'team-id
              :: :room $ [] |room 'room-id
              :: :search $ [] |search
          :examples $ []
          :schema $ quote $ List Enum
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :router router :states $ {}
          :examples $ []
          :schema $ quote respo-router.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns respo-router.schema
