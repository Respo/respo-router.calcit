# Router 的发布工具链和列表边界

模块依赖图按 Router → UI → Reel → Alerts 递进；先对齐已经发布的
Calcit/procs 0.29.0-alpha.6、Respo 0.16.114-alpha.7，保留 strict Caps、
immutable Yarn 与原质量门槛，不修改下游缓存来掩盖 pin 冲突。

严格检查发现既有格式化器把开放 404 payload 传给泛型 List 拼接，
匿名匹配结果的 remaining 丢失 List<String> 证据，旧 query 拼接器的
首元素也不能证明 String accumulator。模块内先验证 List 容器与每个
路径 String；异构 query 值仍按原 str 规则转换，再用普通 List 方法拼接。
没有新增 unsafe，也没有让 assert-type 冒充运行时验证。

list-to-tuple、match-route、pick-rule 实际返回 Enum，声明其已证明的
外层类型；这不证明任意 tag 的内部 payload。路径边界仍须检查，
路由 Map/匿名 Enum 格式不变。单元素 query helper 现在始终返回
其原 schema 承诺的 String，而不是把 Number 原样返回。

新用例定义在 :tests，保留全部原测试；JS runner 从 CLI 查询复制原测试
AST 到隔离 Snapshot，通过受保护事务设置回放入口，生成 JS 后执行
相同断言。复制依赖元数据并使用普通模块目录，不改原 Snapshot 或
已安装模块。公开 API 在两个 browser target 下独立检查。

旧 case-default 改用具有相同字面量与惰性 fallback 的 match，watcher
采用已发布 add-watch!/remove-watch! 名称。质量阈值不增加。
本模块的源码验证不替代 UI/Reel/Alerts、完整 Diary 或稳定 Calcit 的验收。
