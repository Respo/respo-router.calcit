
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

### License

MIT
