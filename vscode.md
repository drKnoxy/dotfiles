# Extensions:
`code --install-extension`

PeterJausovec.vscode-docker
RoscoP.ActiveFileInStatusBar
Sophisticode.php-formatter
Tyriar.sort-lines
alexkrechik.cucumberautocomplete
angryobject.react-pure-to-class-vscode
be5invis.vscode-custom-css
benjaminBlonde.monokai-alt
castwide.solargraph
cssho.vscode-svgviewer
daltonjorge.scala
dbaeumer.vscode-eslint
drKnoxy.eslint-disable-snippets
esbenp.prettier-vscode
felixfbecker.php-debug
felixfbecker.php-intellisense
formulahendry.code-runner
geddski.macros
jpoissonnier.vscode-styled-components
lukehoban.Go
ms-mssql.mssql
ms-vscode.csharp
ms-vsliveshare.vsliveshare
neilbrayfield.php-docblocker
raashida.fixthecode-vs
rebornix.Ruby
ryu1kn.annotator
shanoor.vscode-nginx
teabyii.ayu
tinkertrain.theme-panda
wix.vscode-import-cost

# Settings
```json
// Place your settings in this file to overwrite the default settings
{
  "editor.cursorBlinking": "solid",
  "editor.cursorStyle": "line",
  "editor.fontFamily": "Fira Code, Source Code Pro, Consolas, Lobster",
  "editor.fontLigatures": true,
  "editor.fontSize": 15,
  "editor.formatOnSave": false,
  "editor.letterSpacing": 0.7,
  //   "editor.lineHeight": 22,
  "editor.minimap.enabled": false,
  "editor.renderWhitespace": "boundary",
  "editor.rulers": [100, 160],
  "editor.tabSize": 2,
  "explorer.autoReveal": false,
  "explorer.openEditors.visible": 0,
  "files.associations": {
    "*.js": "javascriptreact"
  },
  "files.exclude": {
    // Things i tend to toggle
    "**/build": false,
    "**/.integration_tests": true,
    "**/*.min.js": true,
    "**/.storybook": true,

    // Things i never toggle
    "**/*.css.map": true,
    "**/*.min.js.map": true,
    "**/.DS_Store": true,
    "**/.git": true,
    "**/.hg": true,
    "**/.svn": true,
    "**/coverage/**/*": true,
    "**/themes/base-theme/**/*": true,
    "**/themes/twentyeleven": true,
    "**/themes/twentyfourteen": true,
    "**/themes/twentyten": true,
    "**/themes/twentythirteen": true,
    "**/themes/twentytwelve": true,
    "**/assets/js/docs": true
  },
  "files.trimTrailingWhitespace": true,
  "search.exclude": {
    // Things i tend to toggle
    "**/build": true,
    "**/.storybook": true,
    "**/.integration_tests": true,
    "**/node_modules": true,
    "**/bower_components": true,
    "**/super_powers": true
  },
  "workbench.editor.enablePreview": false,
  "workbench.colorTheme": "Ayu Mirage",

  // Plugins
  // "prettier.singleQuote": true,
  // "prettier.printWidth": 100,
  // "prettier.trailingComma": "es5",
  "php.suggest.basic": false,
  "workbench.startupEditor": "newUntitledFile",
  "window.zoomLevel": 0,
  "macros": {
    "revealSide": ["workbench.files.action.showActiveFileInExplorer", "workbench.view.explorer"]
  },
  "phpformatter.pharPath": "/usr/local/bin/php-cs-fixer.phar",
  "phpformatter.logging": true,
  "workbench.activityBar.visible": false
}
```