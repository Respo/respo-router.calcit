
respo-router in Calcit-js
----

> Ported from [Respo/respo-router](https://github.com/Respo/respo).

Demo http://repo.respo-mvc.org/respo-router.calcit .

### Usages

```cirru.no-check
respo-router.listener :refer $ listen!

respo-router.parser :refer $ parse-address

respo-router.format :refer $ strip-sharp

respo-router.core :refer $ render-url!
```

```cirru.no-check
; router rules

def dict $ []
  :: :room $ [] |room-id
  :: :team $ [] |team-id
  :: :search $ []

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
  :path $ [] (:: :team |t12345) (:: :room |r1234)
  :query $ {} (|a 1) (|b 2)
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

使用者影响：尚未发布的 Router `0.8.37` 候选改用正式 Calcit CLI / `@calcit/procs` `0.30.1`，
使用已发布 Respo `0.16.124` 兼容维护版及其正式 JS-FFI `0.2.5`。Calcit 源码与正式 `0.8.36` 相同，路由 IR、URL 转义、历史策略及 API 不变；不包含 Respo main 的 0.17 破坏性接口。CLI 与 JS runtime 必须一起升级，不能只更新一端。既有候选尚无 tag，因此沿用 `0.8.37`，不为工具链修订增加额外版本。
应用需与 UI 等其他模块协调选择同一 Respo / JS-FFI 依赖，不应放宽 Caps 严格解析；
候选待原有门禁和 CI 验收后才能发布。版本以 `deps.cirru` 和
`package.json` 为准，发布状态以 GitHub Release 为准。
两个 entry 都声明 browser target，使用默认严格检查。

从 0.8.32 开始，listener 与 demo 跳转回调明确为 `Fn<Enum, Unit>`，
Room 与其他入口一样发送单个 Enum 操作。参数提取保留原四参数上限，
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

COS Action 固定到正式 1.2.0 的发布提交，配置 `public-base-url` 启用内置
逐文件公网 checksum 校验，沿用默认 `verify-*` 参数，不额外维护验证脚本。
同仓库 PR 前缀为 `Respo/respo-router.calcit/pr/<PR>/<run-id>/<attempt>/`，
每个 PR 独立排队，与生产队列分开。生产 COS 前缀、SSH 与服务器部署路径不变，
不取消正在上传的任务；Fork PR 仅构建，不使用部署 secrets。

### 限制

- 路由规则、任意 tag 的匿名 Enum payload 和 query 值仍是兼容开放数据，不能把外层 Enum 声明理解为全部 payload 已验证。
- browser listener 与 URL 写入仍使用现有 JS FFI；native 回归只执行纯解析、格式化与边界测试。
- 本次稳定版升级不改变路由 IR、URL 转义或浏览器历史策略。

### License

MIT
