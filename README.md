# 【theia-custom】

*自分に合ったコードエディタをビルド*

### 〈前書き〉

[![[Node.js]無料クラウドサービスでEclipse Theiaをビルドする](./resources/chapter10.png)][10]

Qiitaに投稿した記事で使用するコードを掲載しています。<br>
[Google Cloud Shell](https://shell.cloud.google.com/)で自分用にカスタマイズした
[Eclipse Theia](https://theia-ide.org/)をビルドして利用することが目的です。<br>
[Node.js](https://nodejs.org/)と[Yarn](https://yarnpkg.com/)が利用可能であることが前提となります。


### 〈ファイルの概要〉

- **package.json** : Node.jsでEclipse Theiaをビルドするためのプロジェクト設定ファイル

- **theia-start.sh** : Eclipse Theiaを起動するスクリプトのサンプル

- **theia-stop.sh** : Eclipse Theiaを終了するスクリプトのサンプル

### 〈ビルド済みZIPファイルの使用法〉

```shell
wget https://github.com/singularity-effect/theia-custom/releases/download/2022.04.14/theia_1_24_0.zip

unzip theia_1_24_0.zip
```

### 〈後書き〉

自身でビルドする場合や、日本語パックの適用および、起動・終了スクリプトに関しては[Qiitaの記事][10]をご覧ください。

[10]: https://qiita.com/Q-Lazy/items/a3d4d6897195011709ff "[Node.js]無料クラウドサービスでEclipse Theiaをビルドする"