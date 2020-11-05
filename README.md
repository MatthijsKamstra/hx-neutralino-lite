# hx-neutralino-lite

Use [Haxe](http://www.haxe.org) and [Neutralino](https://neutralino.js.org)

Read more about it in the [README_HAXE.MD](README_HAXE.MD)!

![](icon.png)

## Haxe

You need to have neutralino cli installed

```bash
# install neutralino cli
npm i -g @neutralinojs/neu
```

Install the packages

```bash
npm install
```

Watch `.scss` and `.hx` changes

```
npm run watch
```

- The [Haxe externs](externs/)
- The [Haxe source](src/)
- The [Sass source](style/)

## build via neutralino cli

Otherwise you use the same commands for Neutralino

```bash
neu build
```

Once the source files are modified (Javascript, TypeScript, CSS like files) you can use this command to transpile those files and apply changes to your application.

```bash
neu run
```

Executes current application.(This will execute specific binary depending on your operating system)

```bash
neu release
```

Prepares your application for a release. This command will create dist folder. Thus, all the required content of the application will be copied and zipped to one file.

```bash
neu update
```

## structure

you will end up with a tree structure like this

```
.
├── LICENSE
├── README.md
├── app
│   ├── assets
│   │   ├── app.css
│   │   ├── app.js
│   │   └── neutralino.js
│   ├── index.html
│   ├── settings-browser.json
│   ├── settings-cloud.json
│   └── settings.json
├── build.hxml
├── externs
│   ├── global
│   │   ├── IndexGlobal.hx
│   │   ├── Neutralino.hx
│   │   └── neutralino
│   │       ├── App.hx
│   │       ├── AppMode.hx
│   │       ├── Computer.hx
│   │       ├── Debug.hx
│   │       ├── DirectoryData.hx
│   │       ├── FileData.hx
│   │       ├── Filesystem.hx
│   │       ├── InitOptions.hx
│   │       ├── LogSuccessData.hx
│   │       ├── LogType.hx
│   │       ├── Os.hx
│   │       ├── RamData.hx
│   │       ├── Settings.hx
│   │       ├── SettingsData.hx
│   │       ├── StdoutData.hx
│   │       ├── Storage.hx
│   │       ├── StoragePutData.hx
│   │       ├── SuccessData.hx
│   │       └── ValueData.hx
│   └── ts
│       └── Tuple1.hx
├── hx-neutralino-linux
├── hx-neutralino-mac
├── hx-neutralino-win.exe
├── icon.png
├── neutralino.png
├── neutralinojs.log
├── package-lock.json
├── package.json
├── src
│   ├── Dom.hx
│   ├── Main.hx
│   └── appcore
│       └── AppLib.hx
├── storage
│   └── config.json
├── style
│   ├── _one.scss
│   └── app.scss
└── tree.txt
```
