
respo-router in Calcit-js
----

> Ported from [Respo/respo-router](https://github.com/Respo/respo).

Demo http://repo.respo-mvc.org/respo-router.calcit .

### Usages

```cirru
respo-router.listener :refer $ listen!
respo-router.parser :refer $ parse-address
respo-router.format :refer $ strip-sharp
respo-router.core :refer $ render-url!
```

```cirru
; router rules
def dict $ []
  :: :room $ [] "|room-id"
  :: :team $ [] "|team-id"
  :: :search $ []

; :hash | :history
def mode :history

; listen to router and dispatch actions
listen! dict dispatch! mode

; /a/b?c=d
parse-address path dict

; render url
add-watch *store :changes $ fn ()
  render-url! (:router @*store) dict mode
```

### Router IR

Based on a dict:

```cirru
def dict $ []
  :: :team $ [] |team-id
  :: :room $ [] |room-id
  :: :search $ []
```

Router data structure for:

```url
/team/t12345/room/r1234?a=1&b=2
```

looks like:

```cirru
{}
  :path $ []
    :: :team "|t12345"
    :: :room "|r1234"
  :query $ {}
    "|a" 1
    "|b" 2
```

Some special routes:

* `[]` represents `/`
* `404` is generated when no route is matched

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### Dependency boundary

`respo-router` is a lower-level URL parsing, formatting, and browser-listener
module. It intentionally depends on `respo.calcit`, but not on `respo-ui`.
The bundled demo uses small local layout and code-block styles so applications
can choose any UI layer without introducing a `respo-ui -> respo-router ->
respo-ui` release cycle.

`respo-router` 是较底层的 URL 解析、格式化与浏览器监听模块，只依赖
`respo.calcit`，不反向依赖 `respo-ui`。仓库内 demo 使用少量本地布局和代码块
样式，使业务项目可以自由选择 UI 层，同时避免
`respo-ui -> respo-router -> respo-ui` 的发布循环。

Validate released dependencies and both project entries with:

```bash
caps --strict --ci
calcit --check-only
calcit --entry test --check-only
calcit test
calcit js
yarn vite build --base=./
```

### License

MIT
