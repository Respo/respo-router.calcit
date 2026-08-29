# Decouple respo-ui / 解除 respo-ui 反向依赖

- Removed the lower-level router module's dependency on `respo-ui`, breaking the `respo-ui -> respo-router -> respo-ui` release cycle.
- 移除底层 router 模块对 `respo-ui` 的依赖，打断 `respo-ui -> respo-router -> respo-ui` 发布循环。
- Replaced demo-only UI classes and snippet rendering with local typed styles and a local code-block component.
- 用本地类型化样式与代码块组件替换仅供 demo 使用的 UI class/snippet。
- Upgraded Calcit and `@calcit/procs` together to 0.13.63 and migrated three deprecated `tag-match` calls to `match`.
- 将 Calcit 与 `@calcit/procs` 同步升级到 0.13.63，并把三处弃用的 `tag-match` 迁移为 `match`。
- Strict dependency install, both entry checks, 6/6 tests, baseline/deprecated gates, JS codegen, and Node 24/Vite 8 build pass.
- 严格依赖安装、双 entry 检查、6/6 测试、基线/弃用守门、JS codegen 与 Node 24/Vite 8 构建均通过。
