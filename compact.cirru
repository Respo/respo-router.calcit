
{} (:package |respo-router)
  :configs $ {} (:init-fn |respo-router.main/main!) (:reload-fn |respo-router.main/reload!) (:modules $ [] |respo.calcit/compact.cirru |respo-ui.calcit/compact.cirru |memof/compact.cirru |lilac/compact.cirru) (:version |0.5.0)
  :files $ {}
    |respo-router.comp.container $ {}
      :ns $ quote
        ns respo-router.comp.container $ :require ([] respo.util.format :refer $ [] hsl) ([] respo.core :refer $ [] defcomp div span cursor-> pre a <>) ([] respo.comp.space :refer $ [] =<) ([] respo-ui.core :as ui) ([] respo-router.format :refer $ [] router->string strip-sharp) ([] respo-router.schema :refer $ [] dict)
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
              div
                {} $ :style
                  merge ui/global $ {} (:padding 16)
                div ({} $ :style ui/row) (<> |Entries:) (=< 16 nil)
                  div ({}) (render-link |home route-home) (render-link |team route-team) (render-link |room route-room) (render-link |search route-search) (render-link |404 route-404)
                div ({} $ :style ui/row) (<> |Dict:) (=< 16 nil)
                  pre ({})
                    <>
                      js/JSON.stringify (to-js-data dict) nil 2
                      , style-codeblock
                div ({} $ :style ui/row) (<> |Path:) (=< 16 nil)
                  pre ({})
                    <>
                      router->string (:router store) dict
                      , style-codeblock
                div ({} $ :style ui/row) (<> |Data:) (=< 16 nil)
                  pre ({})
                    <>
                      js/JSON.stringify (to-js-data $ :router store) (, nil 2)
                      , style-codeblock
                div ({} $ :style ui/row) (<> |GitHub:) (=< 10 nil)
                  a $ {} (:href |https://github.com/Respo/respo-router) (:inner-text |Respo/router) (:target |_blank)
        |render-link $ quote
          defn render-link (guide on-click)
            a
              {}
                :style $ {} (:margin-right 8)
                :href |javascript:;
                :on $ {} (:click on-click)
              <> guide
        |route-404 $ quote
          defn route-404 (e dispatch!) (dispatch! :router/nav |/missing)
        |route-home $ quote
          defn route-home (e dispatch!)
            dispatch! :router/route $ {} (:path $ []) (:query $ {})
        |route-room $ quote
          defn route-room (e dispatch!)
            dispatch! :router/route $ {}
              :path $ []
                {} (:name "\"team")
                  :data $ {} ("\"team-id" |t12345)
                {} (:name "\"room")
                  :data $ {} ("\"room-id" |r1234)
              :query $ {} ("\"a" 1) ("\"b" 2)
        |route-search $ quote
          defn route-search (e dispatch!) (dispatch! :router/nav |/search)
        |route-team $ quote
          defn route-team (e dispatch!)
            dispatch! :router/route $ {}
              :path $ []
                {} (:name "\"team")
                  :data $ {} (|team-id |t1234)
              :query $ {}
        |style-codeblock $ quote
          def style-codeblock $ {} (:line-height |20px) (:margin 8)
      :proc $ quote ()
    |respo-router.core $ {}
      :ns $ quote
        ns respo-router.core $ :require ([] respo-router.format :refer $ [] router->string router->string-iter strip-sharp) ([] respo-router.listener :refer $ [] *ignored?) ([] respo-router.parser :refer $ [] parse-address)
      :defs $ {}
        |*cached-router $ quote (defatom *cached-router nil)
        |render-url! $ quote
          defn render-url! (router dict router-mode)
            assert (map? dict) "|first argument should be router data"
            assert (map? dict) "|second argument should be dictionary"
            assert
              contains? (#{} :history :hash) router-mode
              , "|last argument is router-mode"
            if (exists? js/location)
              if (not $ identical? router @*cached-router)
                do (reset! *cached-router router)
                  case router-mode
                    :hash $ let
                        current-hash $ .-hash js/location
                        old-router $ parse-address (strip-sharp current-hash) dict
                      echo old-router router (not= old-router router) (= old-router router)
                      if (not= old-router router)
                        let
                            new-hash $ str |#
                              router->string-iter | (:path router) (:query router) (, dict)
                          ; println "|force set path to:" new-hash
                          reset! *ignored? true
                          echo "\"new:" new-hash
                          aset js/location "\"hash" new-hash
                          js/setTimeout $ fn () (reset! *ignored? false) (; println "|ignore end")
                    :history $ let
                        old-address $ str (.-pathname js/location) (.-search js/location)
                        old-router $ parse-address old-address dict
                        new-address $ router->string-iter | (:path router) (:query router) (, dict)
                      if (not= old-router router) (.pushState js/history nil nil new-address)
                    router-mode nil
      :proc $ quote ()
    |respo-router.format $ {}
      :ns $ quote (ns respo-router.format $ :require)
      :defs $ {}
        |router->string $ quote
          defn router->string (router dict)
            router->string-iter | (:path router) (:query router) (, dict)
        |slashTrimLeft $ quote
          defn slashTrimLeft (address)
            if (&= "\"" $ .trim address) (, |)
              if (= |/ $ first address) (substr address 1) (, address)
        |stringify-query $ quote
          defn stringify-query (query)
            if (nil? query) "\"" $ ->> query (to-pairs)
              map $ fn (pair) (->> pair $ join-str "\"=")
              join-str "\"&"
        |strip-sharp $ quote
          defn strip-sharp (text)
            if (starts-with? text |#) (substr text 1) (, text)
        |router->string-iter $ quote
          defn router->string-iter (acc path query dict)
            if (empty? path)
              let
                  query-str $ stringify-query query
                  query-part $ if (&= "\"" $ .trim query-str) (, |) (str |? query-str)
                str acc query-part
              let
                  guidepost $ first path
                  params $ either (get dict $ :name guidepost) ([])
                  segments $ ->> params
                    map $ fn (key-path)
                      get (:data guidepost) key-path
                  segment-path $ ->> (prepend segments $ :name guidepost) (join-str |/)
                recur (str acc |/ segment-path) (rest path) (, query dict)
      :proc $ quote ()
    |respo-router.listener $ {}
      :ns $ quote
        ns respo-router.listener $ :require ([] respo-router.schema :as schema) ([] respo-router.parser :refer $ [] parse-address) ([] respo-router.format :refer $ [] strip-sharp)
      :defs $ {}
        |*ignored? $ quote (defatom *ignored? false)
        |listen! $ quote
          defn listen! (dict dispatch! router-mode) (assert "|first argument should be a dictionary" $ map? dict) (assert "|second argument shoud be dispatch function" $ fn? dispatch!)
            assert (str "|invalid router-demo: " router-mode)
              contains? (#{} :history :hash) router-mode
            case router-mode
              :hash $ .addEventListener js/window |hashchange
                fn (event)
                  let
                      path-info $ parse-address (strip-sharp $ .-hash js/location) (, dict)
                    ; println "|is ignored?" @*ignored?
                    if (not @*ignored?)
                      js/setTimeout
                        fn () (dispatch! :router/route path-info)
                        , 0
              :history $ .addEventListener js/window |popstate
                fn (event)
                  let
                      current-address $ str (.-pathname js/location) (.-search js/location)
                      path-info $ parse-address current-address dict
                    dispatch! :router/route path-info
              router-mode nil
      :proc $ quote ()
    |respo-router.main $ {}
      :ns $ quote
        ns respo-router.main $ :require ([] respo.core :refer $ [] render! clear-cache!) ([] respo.cursor :refer $ [] update-states) ([] respo-router.comp.container :refer $ [] comp-container) ([] respo-router.listener :refer $ [] listen!) ([] respo-router.parser :refer $ [] parse-address) ([] respo-router.format :refer $ [] strip-sharp) ([] respo-router.schema :as schema) ([] respo-router.core :refer $ [] render-url!) ([] respo-router.schema :refer $ [] dict)
      :defs $ {}
        |*store $ quote
          defatom *store $ assoc schema/store :router
            parse-address (strip-sharp js/window.location.hash) dict
        |dispatch! $ quote
          defn dispatch! (op op-data) (println |dispatch! op op-data)
            let
                new-store $ case op
                  :states $ update @*store :states (update-states op-data)
                  :router/route $ assoc @*store :router op-data
                  :router/nav $ assoc @*store :router (parse-address op-data dict)
                  , @*store
              reset! *store new-store
        |main! $ quote
          defn main! () (render-app!) (listen! dict dispatch! router-mode) (render-router!) (add-watch *store :changes render-app!) (add-watch *store :router-changes render-router!) (println "|app started!")
        |mount-target $ quote (def mount-target $ .querySelector js/document |.app)
        |reload! $ quote
          defn reload! () (clear-cache!) (render-app!) (println "|code update.")
        |render-app! $ quote
          defn render-app! () (; println |render-app: @*store)
            render! mount-target (comp-container @*store) dispatch!
        |render-router! $ quote
          defn render-router! ()
            render-url! (:router @*store) dict router-mode
        |router-mode $ quote (def router-mode :hash)
      :proc $ quote ()
    |respo-router.parser $ {}
      :defs $ {}
        |extract-address $ quote
          defn extract-address (address)
            let
                text-path $ if (contains? address |?) (first $ split address |?) (, address)
                query $ if (contains? address |?)
                  let
                      segments $ split address |?
                    if
                      = (count segments) 1
                      {}
                      parse-query $ last segments
                  {}
                segments $ filter
                  fn (piece)
                    not $ &= | (.trim piece)
                  split text-path |/
              [] segments query
        |parse-address $ quote
          defn parse-address (address dict)
            assert (string? address) "|first argument should be a string"
            assert (map? dict) "|second argument should be dictionary"
            let
                trimed-address $ slashTrimLeft address
              let[] (segments query) (extract-address trimed-address)
                {}
                  :path $ parse-path ([]) segments dict
                  :query query
        |parse-path $ quote
          defn parse-path (acc paths dict)
            if (empty? paths) acc $ let
                path-name $ first paths
              if (contains? dict path-name)
                let
                    params $ get dict path-name
                    len $ count params
                  if
                    < (dec $ count paths) (, len)
                    conj acc $ {} (:name 404) (:data paths)
                    recur
                      conj acc $ {} (:name path-name)
                        :data $ zipmap params (rest paths)
                      slice paths $ inc (count params)
                      , dict
                conj acc $ {} (:name 404) (:data paths)
        |parse-query $ quote
          defn parse-query (text)
            if (&= | $ .trim text) ({})
              ->> (split text |&)
                map $ fn (piece) (split piece |=)
                pairs-map
      :ns $ quote
        ns respo-router.parser $ :require ([] respo-router.format :refer $ [] slashTrimLeft)
      :proc $ quote ()
    |respo-router.schema $ {}
      :ns $ quote (ns respo-router.schema)
      :defs $ {}
        |dict $ quote
          def dict $ {} ("\"team" $ [] "\"team-id") ("\"room" $ [] "\"room-id") ("\"search" $ [])
        |guidepost $ quote
          def guidepost $ {} (:name nil) (:data nil)
        |router $ quote
          def router $ {} (:path $ []) (:query $ {})
        |store $ quote
          def store $ {} (:router router) (:states $ {})
      :proc $ quote ()
    |respo-router.test $ {}
      :ns $ quote
        ns respo-router.test $ :require ([] calcit-test.core :refer $ [] deftest is run-tests testing) ([] respo-router.format :as format) ([] respo-router.parser :refer $ [] parse-address)
      :defs $ {}
        |test-parse-address $ quote
          deftest test-parse-address
            testing "|parse empty path" $ is
              = (parse-address |/ $ {})
                {} (:path $ []) (:query $ {})
            testing "|parse nested paths" $ is
              =
                parse-address |/a/b/a/a $ {} (|a $ []) (|b $ [])
                {}
                  :path $ []
                    {} (:name |a) (:data $ {})
                    {} (:name |b) (:data $ {})
                    {} (:name |a) (:data $ {})
                    {} (:name |a) (:data $ {})
                  :query $ {}
            testing "|parse paths with parameters" $ is
              =
                parse-address |/a/b/c $ {} (|a $ [] |b |c)
                {}
                  :path $ []
                    {} (:name |a)
                      :data $ {} (|b |b) (|c |c)
                  :query $ {}
        |test-stringify-query $ quote
          deftest test-stringify-query
            testing "|generate empty query" $ is
              = | $ format/stringify-query ({})
            testing "|generate simple query" $ is
              = |a=1&b=2 $ format/stringify-query
                {} (|a 1) (|b 2)
      :proc $ quote
          defn main! () (run-tests)
