# Generator for EmmyLua Annotations for FiveM

![VSCode Demo](docs/demo.gif)
![VSCode Example](docs/example.png)

## How to use with VSCode ===
- `git clone git@github.com:nullvariable/fivem-emmylua-generator.git`
- Install the sumneko.lua VSCode language server: [(https://marketplace.visualstudio.com/items?itemName=sumneko.lua)]
- Add these settings to your vscode settings.json:
```json
    "Lua.workspace.library": [
        "<path to git repo>/dist/"
    ],
    "Lua.completion.autoRequire": false,
    "Lua.runtime.nonstandardSymbol": [
        "`"
    ],
```
- Restart VSCode
- ...
- Profit!

## Build Usage
 - `npm i -g fivem-emmylua-generator` (or from source clone) `npm i -g`
 - `fivem-emmylua-generator process <source> [dest]`
   - Example:
    - `fivem-emmylua-generator process ../source-fivem/ext/native-decls/ ../dist/decls.lua`
    - `fivem-emmylua-generator process ../natives/ dist/natives.lua` (recommend using smaller files on a per folder basis, but this works)
These steps will generate the emmylua definitions for all the fivem natives and cfx functions using the provided markdown files.

For the files included, I used the [natives](https://github.com/citizenfx/natives) repo, and the [fivem source code](https://github.com/citizenfx/fivem) repo as the sources, along with copying the `codegen_types.lua` from the fivem core.


### How to uninstall
- Remove any VSCode settings you may have added
- `npm uninstall -g fivem-emmylua-generator` (optional if you built/rebuilt source files)
- Delete git folder
