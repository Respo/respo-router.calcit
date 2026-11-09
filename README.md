
# respo-router in Calcit-js

> Ported from [Respo/respo-router](https://github.com/Respo/respo).

Demo http://repo.respo-mvc.org/respo-router.calcit .

### 0.12.5 候选 / Calcit 0.40.0

请将 Calcit CLI 与 `@calcit/procs` 一起升级到正式 0.40.0，按 `deps.cirru` 安装依赖并重新生成 JS。路由规则、URL 和应用自定义路径枚举继续沿用原合同。
直接调用 `match-route` 时，`RouteMatch :hit` 的首个载荷现在是 `RouteEntry`，用 `:name` 和 `:params` 读取路由名和有序字符串参数。`parse-address` 返回的 `Router.path` 仍使用原元组。
Demo 的六个导航回调使用具名 `Op`，组件状态路径使用 `List<respo.schema/CoordKey>`。公开监听回调仍按原协议发送路由事件。

### 历史 0.12.3 / Calcit 0.37.0

工具链与依赖沿用 0.12.2。`list-to-tuple`、`tuple-params`、`router->string-iter`、`parse-path` 用运行时 tag 拼接或拆解路由 tuple，
签名加上 `(:open :reflect)` 写明这里有意接受任意 enum；类型和运行时行为不变，`W_OPEN_FAMILY` 中 AnyEnum 计数归零。
`RouteMatch` 的 `:hit` 变体和 `Router` 的 `:path` 字段（`List AnyEnum`）不是 `Fn` 签名，仍是 `AnyEnum`。

### 历史 0.12.2 / Calcit 0.37.0

使用者注意：CLI、`deps.cirru :calcit-version` 与 `@calcit/procs` 同步正式 **0.37.0**，配对正式 Respo **0.19.5**（传递 JS-FFI **0.2.13**）。0.37.0 把字符串写的 type slot 绑定改为载入错误；本版用官方 `edit format` 把 entry 里的 `:dispatch-op` 绑定改成 symbol，运行逻辑与公开 API 不变。下游固定本版 tag 后重新安装并生成 JS。

### 历史 0.12.1 / Calcit 0.35.1

使用者注意：CLI、`deps.cirru :calcit-version` 与 `@calcit/procs` 同步正式 **0.35.1**，配对正式 Respo **0.19.4**（传递 JS-FFI **0.2.13**）。请统一精确依赖图、重新安装并生成 JS；正式 tag 发布前仍为候选。

本 patch 包含已有 #105 的七处 `Enum` → `AnyEnum` 拼写。二者是同一类型，路由仍允许应用定义的异构枚举 payload，不将其收窄为 Demo 专用变体。`QueryValue`、`RouteSegment` union、`List RouteRule`、URL 格式与失败行为保持；真实开放输入保留受检解码器，页面错误提示 `hud!` 保留。

原 native/JS 测试、双入口 strict、公开定义与弃用/动态方法门禁、包年龄限制和部署路径保留。查询值中 `&` / `=` 的既有往返限制仍然存在（#81），不因本次版本配对改变 URL 协议；验收和部署结果以 PR 为准。

### 历史 0.12.0 / Calcit 0.35.0

该版本要求正式 Calcit CLI / `@calcit/procs` **0.35.0** 和已发布 Respo **0.19.3**（JS-FFI **0.2.12**）。正式版本以对应 Git tag 为准。已移除本地候选链接，并通过 Caps strict 从正式 tag 重新安装、验证工具链和运行原测试；旧 tag 保持不变。

本 minor 纳入下文已经合入 main 的 `List RouteRule` 破坏性接口：旧匿名枚举规则改为名义 `RouteRule`，具体模式成员继续使用 `RouteSegment` union。Router、QueryValue 合同和页面错误提示 `hud!` 保留。查询值未做 URL 百分号编码或解码，包含 `&` 或 `=` 等分隔符时不保证原样往返。升级后须重新安装精确配对依赖并生成 JS；原门禁和 native/JS 测试保持。

### 0.11.1 / Calcit 0.34.2

使用者需同步正式 Calcit CLI / `@calcit/procs` **0.34.2**、Respo **0.19.1**（传递 JS-FFI **0.2.10**），重新安装精确依赖图并生成 JS。URL 格式、Router struct、QueryValue 和 RouteSegment union 合同保持；仍在使用旧 Map 路由数据的应用需按下文迁移。事件继续使用 RespoEvent，页面错误提示 `hud!` 保留。

本候选包含 main 已合入的空路由规则跳过修复（#98），避免 `parse-address` 在非空路径上无限循环；本轮不再改动该实现或原断言，并将 Demo 的 6 个事件回调及 render-link 参数签名从 Map 改为真实 RespoEvent，函数体保持。0.11.1 在正式 Git tag 发布前仍是候选，既有 tag 不移动。

保留两个入口、公开定义、完整 strict、原 native/JS 测试及弃用/动态方法门禁。PR 沿用独立前端 COS 预览与 action 内置 verify；生产路径保持，不新增验证脚本或放宽类型。

### 路由规则改为 `List RouteRule`（下一版本，需要 Calcit 0.34.3）

`listen!`、`parse-address`、`router->string`、`render-url!` 的 rules 参数从 `List Dynamic` 改为 `List respo-router.schema/RouteRule`，规则在调用处就由类型检查，不再在运行时解码。依赖 Calcit #2552（`'team-id` 这种 Symbol 字面量推断为 `Symbol`），所以 `[] |team 'team-id` 能直接作为 `List RouteSegment` 通过；在 0.34.2 及以前，这类字面量推断不出类型，`--check-only` 会报错。

- 规则写成 `RouteRule :name :team :pattern $ [] |team 'team-id`，不再写 `:: :team $ [] |team 'team-id`。
- 删除 `schema/route-rules` 和 `schema/route-pattern` 这两个运行时解码器；需要从外部数据读规则的应用，请在自己的边界里解码成 `RouteRule`。

### 公开路由合同（0.10 / 0.11）

路由数据有了类型，公开函数不再收发 `Map Tag Dynamic`：

- `respo-router.schema/Router`：`(:path (List Enum))`、`(:query (Map String QueryValue))`。`parse-address` 返回它，`router->string`、`render-url!` 接收它，`listen!` 派发的 `:router/route` 也带它。构造写 `Router :path ([] (:: :team |t1)) :query ({})`；应用 Op 里的 `:router/route` 变体可以写成 `respo-router.schema/Router`。
- `respo-router.schema/QueryValue`：`defunion QueryValue String Number`。解析得到的 query 都是 String；手写 router 时可以放 Number，其他类型会报类型错误。
- `RouteSegment` 增加 Tag 成员：`[] |component :name` 这种以 Tag 写参数的规则（Respo UI 在用）继续可用，与 Symbol 参数行为相同。
- 删除只服务于 Map 形状的 `format/join-strings-dynamic`、`format/stringify-pairs`、`schema/read-field` 和未使用的 `schema/guidepost`。

应用里 `(:path router)`、`(:query router)` 照常可用；对 router 做 `get`、`assoc`、`get-in` 或把它当 Map 存储的地方需要改成 struct 用法。

### Calcit 0.34.0：RouteSegment 历史记录

路由 pattern 段改用 `defunion RouteSegment String Symbol`，`fill-pattern`、`match-pattern` 用 `match` 类型模式代替 `string?` 分派，规则读取时由 `route-pattern` 检查。以前非 String 的段一律当参数，现在 String、Symbol 以外的段直接报错。

### Calcit 0.32.1 迁移记录

官方工具转换 3 处类型写法；53 个定义中，52 个 schema 不变，Demo 的既有 store 常量从未标注收紧为真实 `Map<Tag,Dynamic>`。初始化写入改用同一 Map 的 `.assoc`，保留原路由解析输入和字段。路由 IR、URL 转义、参数数量限制、缺失值、历史策略与公开函数签名不变。

原 JS 测试回放器只将两个辅助函数类型模板改为当前 `Fn (-> Unit)`；原 21 项测试 AST 和断言保留。两个入口继续检查全部定义、完整 strict 和五个公开 namespace，并保留原弃用/动态方法门禁。严格 Caps 已从正式 tag 安装依赖，不使用本地模块链接替代发布图证据。

工作流的四处 action SHA 改用已核对的精确正式 tag；原隔离 PR 预览、COS 内置 verify、SSH 信任配置与生产路径保持。既有一小时 npm 包年龄门禁保留，不新增校验脚本或测试框架。本地两个入口、公开定义、原 native/JS 各 21 项测试、零动态/弃用调用、构建及 Demo 的 team、room/query、search、后退、404 和深链接刷新均通过；控制台无警告或错误。候选仍需通过原 CI 与评审后发布，旧 tag 保持不变。

### Calcit alpha.6 历史迁移记录

使用者影响：CLI 与 `@calcit/procs` 从 `0.31.0-alpha.1` 成对升级到已发布的
`0.31.0-alpha.6`，不要只更新一端。Respo `0.17.0-alpha.2` 的依赖图不变；
这是现有 0.31 预发布线的迁移，不是对 0.30 稳定消费者的兼容承诺。
模块版本暂不另增 alpha，合并及正式 tag 发布状态需分别核对。

六处已确认 List 接收者的 `count` 改为 `.len`，环境 Option 使用 `.unwrap-or`；
不改变 URL/路由 IR、转义、参数数量限制、缺失值处理、历史策略或公开签名。
两处 `List<Dynamic>` 的元素仍是开放边界，但 `.len` 的容器合同已证明，
不需要扩大 schema、加入强转或补业务默认值。原生与生成 JS 使用原 21 项附带测试。
`count` 在这个版本仍受支持，原弃用门禁已经为零；本次是同步推荐调用方式，
不把正常旧写法误报为编译器缺陷。

保留两个 entry 的全定义与完整 strict、公开定义、弃用/动态方法门禁及原有构建；
不新增迁移脚本、测试框架、安装策略例外或 COS 复验。前端仍只上传 `dist/`，
采用 action 内置 verify，PR 预览和生产路径均不变。

### Usages

```cirru.no-check
respo-router.listener :refer $ listen!

respo-router.parser :refer $ parse-address

respo-router.format :refer $ strip-sharp

respo-router.core :refer $ render-url!

respo-router.schema :refer $ RouteRule
```

```cirru.no-check
; router rules, List respo-router.schema/RouteRule

def dict $ []
  RouteRule :name :room :pattern $ [] |room 'room-id
  RouteRule :name :team :pattern $ [] |team 'team-id
  RouteRule :name :search :pattern $ [] |search

; :hash | :history

def mode :history

; listen to router and dispatch actions

listen! dict dispatch! mode

; /a/b?c=d

parse-address path dict

; render url

add-watch! *store :changes $ fn (current previous)
  render-url! (:router @*store) dict mode
```

### Router IR

Based on a dict:

```cirru.no-check
def dict $ []
  RouteRule :name :team :pattern $ [] |team 'team-id
  RouteRule :name :room :pattern $ [] |room 'room-id
  RouteRule :name :search :pattern $ [] |search
```

Each pattern segment is a `respo-router.schema/RouteSegment`, a union of
`String` (a literal path segment), `Symbol` or `Tag` (a parameter, `'team-id` or
`:team-id`). Rules are `respo-router.schema/RouteRule` structs, so a segment of
any other type is a type error at the call site.

pattern 的每一段是 `RouteSegment`（`String | Symbol | Tag` 的 union）：String 是字面路径段，
Symbol 或 Tag 是参数。规则是 `RouteRule` struct，其他类型的段在调用处就是类型错误。

Router data structure for:

```url
/team/t12345/room/r1234?a=1&b=2
```

looks like:

```cirru
respo-router.schema/Router :path
  [] (:: :team |t12345) (:: :room |r1234)
  , :query $ {} (|a |1) (|b |2)
```

查询按首个 `?` 分隔，空首页路径（`/?q=hello`）保留查询值；后续 `?` 属于查询文本。

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

#### 0.8 稳定线的历史迁移说明

Router `0.8.37` 的候选迁移改用正式 Calcit CLI / `@calcit/procs` `0.30.1`，
使用已发布 Respo `0.16.124` 兼容维护版及其正式 JS-FFI `0.2.5`。Calcit 源码与正式 `0.8.36` 相同，路由 IR、URL 转义、历史策略及 API 不变；不包含 Respo main 的 0.17 破坏性接口。CLI 与 JS runtime 必须一起升级，不能只更新一端。既有候选尚无 tag，因此沿用 `0.8.37`，不为工具链修订增加额外版本。
应用需与 UI 等其他模块协调选择同一 Respo / JS-FFI 依赖，不应放宽 Caps 严格解析；
候选待原有门禁和 CI 验收后才能发布。版本以 `deps.cirru` 和
`package.json` 为准，发布状态以 GitHub Release 为准。
两个 entry 都声明 browser target，使用默认严格检查。

从 0.8.32 开始，listener 与 demo 跳转回调明确为 `Fn<Enum, Unit>`，
Room 与其他入口一样发送单个 Enum 操作。参数提取保留原有参数数量限制，
使用一个有类型的循环检查 String，不维护逐个 arity 的类型断言。
现有路由格式与状态树算法不变；开放 payload 在实际消费处检查。

路由仍使用上述 Map 与匿名 Enum 格式。解析器生成的路径段均为 String；
消费开放匹配结果或 `:404` payload 时，`respo-router.schema/path-segments`
检查 List 容器与每一个 String 元素，再返回 `List<String>`。错误容器或元素会抛错，
不插入默认路径，也不把类型断言当作数据校验。query 值保持原有 `str` 显示规则；
内部 query 拼接先检查 List，单元素列表也返回 String。

执行发布依赖、两个入口和原测试的验证：

```bash
caps --strict --ci
caps verify --toolchain
calcit --check-only calcit.cirru
calcit --check-only --entry test calcit.cirru
for entry in default test; do
  calcit --entry "$entry" calcit.cirru --check-only --all-defs --format edn
  calcit --entry "$entry" calcit.cirru fix --workflow strict --verify --format edn
done
calcit calcit.cirru analyze weak-types --only deprecated-call --summary-only --format json | jq -e '.data.summary.calls == 0'
calcit calcit.cirru analyze weak-types --only dynamic-method --format json | jq -e '.data.summary.findings == 0'
calcit calcit.cirru test --require-match --summary-only --format json
yarn test:js
calcit calcit.cirru js
yarn vite build --base=./
```

`yarn test:js` 从现有 CLI 发现全部 definition `:tests`，在隔离 Snapshot 中回放
同一份 AST 与断言，不维护第二份 JS 语义用例；原 Snapshot 不会被改写。
CI 同时核对两个 entry 的全部定义、完整 strict、公开命名空间、弃用调用与未解析动态方法。
过期的 nil/Dynamic 纯数量基线及比较脚本已移除；不提高预算、不放宽类型，不用数量变化代替语义验收。

此前 0.8.35 的 0.30 迁移仅将 `read-field` 的旧 Map 原语改为公开 `get` / Option 读取，保留
缺失字段和显式 nil 的原错误消息，以及 false、0、空字符串、空 List 的原值。
新增一项附带回归由现有 native/JS 入口执行；不增加脚本、测试框架或编译器规则。
两个 browser entry 的完整 strict workflow、全部 196 个定义、28 个公开定义、
21 项 native/JS 附带测试和当时的质量门禁通过；这组历史结果不能代替 0.8.36 的新正式配对验收。
开放 Map/Enum payload 和宿主边界仍存在，不声称类型债务归零。
真实消费者 Skir 0.0.30 的 48 个定义、38 个公开定义、完整 strict 与既有
路由/真实 HTTP 测试通过；浏览器 demo 的 team、room/query、search、后退、404
导航已验证。未声明 native browser listener 或 WASM 支持。

可通过现有查询入口了解边界：

```bash
calcit query context respo-router.schema/path-segments --format edn
calcit query tests respo-router.schema/path-segments
calcit --check-only --ns respo-router.schema --ns respo-router.parser --ns respo-router.format --ns respo-router.core --ns respo-router.listener --format json
```

The deployment workflow pins the `tiye.me` ED25519 host key and verifies its
fingerprint before using strict SSH host-key checking. Rotate both the key line
and expected fingerprint together after an independently verified server-key
rotation.

部署流程固定 `tiye.me` 的 ED25519 主机键，并在严格 SSH 主机键校验前验证其
指纹。服务器主机键经独立渠道确认轮换后，必须同时更新键记录与预期指纹。

COS Action 固定到精确正式 tag v1.2.0，配置 `public-base-url` 启用内置
逐文件公网 checksum 校验，沿用默认 `verify-*` 参数，不额外维护验证脚本。
同仓库 PR 前缀为 `Respo/respo-router.calcit/pr/<PR>/<run-id>/<attempt>/`，
每个 PR 独立排队，与生产队列分开。生产 COS 前缀、SSH 与服务器部署路径不变，
不取消正在上传的任务；Fork PR 仅构建，不使用部署 secrets。

### 限制

- 路由规则、任意 tag 的匿名 Enum payload 和 query 值仍是兼容开放数据，不能把外层 Enum 声明理解为全部 payload 已验证。
- browser listener 与 URL 写入仍使用现有 JS FFI；native 回归只执行纯解析、格式化与边界测试。
- 上述稳定线迁移不改变路由 IR、URL 转义或浏览器历史策略。

### License

MIT
