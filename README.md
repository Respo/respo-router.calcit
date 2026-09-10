
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
caps verify --toolchain
calcit --check-only calcit.cirru
calcit --check-only --entry test calcit.cirru
calcit calcit.cirru analyze dynamic-methods --max 0
calcit calcit.cirru test --require-match --summary-only --format json
calcit calcit.cirru js
yarn vite build --base=./
```

The supported toolchain is Calcit `0.14.7`, `@calcit/procs` `0.14.7`,
and Respo `0.16.97`. Both entries pass the default strict diagnostics without
`--compat-types`, and CI rejects all unresolved dynamic method dispatch. The
remaining open router/rule and framework boundaries are explicit `Dynamic`
schema slots guarded by the checked-in quality baseline.

Calcit 0.14.7 currently misattributes the core `unsafe-coerce` used by
`calcit.test/is=` to definition-test `gen%` code. Equality tests use typed
truth assertions until [calcit-lang/calcit#951](https://github.com/calcit-lang/calcit/issues/951)
is fixed; test code is not granted `:js-ffi` capability as a workaround.

支持的工具链版本为 Calcit `0.14.7`、`@calcit/procs` `0.14.7` 与
Respo `0.16.97`。两个 entry 均在不启用 `--compat-types` 的默认严格诊断下通过，
CI 对未解析动态方法调用实行零容忍；仍开放的路由/规则及框架边界以显式
`Dynamic` schema slot 存在，并由仓库内质量基线约束。

Calcit 0.14.7 目前会把 `calcit.test/is=` 展开后 core 内部的
`unsafe-coerce` 错误归因到 definition-test 的 `gen%`。在
[calcit-lang/calcit#951](https://github.com/calcit-lang/calcit/issues/951) 修复前，
等值测试改用带类型的 truth assertion，而不会用扩大 `:js-ffi` 权限来绕过。

The deployment workflow pins the `tiye.me` ED25519 host key and verifies its
fingerprint before using strict SSH host-key checking. Rotate both the key line
and expected fingerprint together after an independently verified server-key
rotation.

部署流程固定 `tiye.me` 的 ED25519 主机键，并在严格 SSH 主机键校验前验证其
指纹。服务器主机键经独立渠道确认轮换后，必须同时更新键记录与预期指纹。

### License

MIT
