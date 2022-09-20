local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'als' },
    filetypes = { 'agda' },
    root_dir = util.root_pattern('cabal.project', '.git'),
    single_file_support = true,
  },
  docs = {
    description = [[
https://github.com/banacorn/agda-language-server

`agda-language-server` can be installed by cloning the repository and compiling via `stack`:

```sh
git clone https://github.com/banacorn/agda-language-server.git
cd agda-language-server
stack install
```

]],
  },
}
