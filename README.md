# LiveViewRepro

Upon compilation, the following compile warning is observed:

```
warning: this clause cannot match because of different types/sizes
  lib/live_view_repro_web/templates/page/live_index.html.leex:1
```

## Setup:

```shell
mix deps.get
mix compile --force
```
