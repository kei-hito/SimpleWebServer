# SimpleWebServer

## Settings

nodeがインストールされていない場合は、事前にインストールしておくこと

### Mac
http://qiita.com/akakuro43/items/600e7e4695588ab2958d

### Windows 
http://qiita.com/taipon_rock/items/9001ae194571feb63a5e

### Ubuntu
http://qiita.com/TsutomuNakamura/items/7a8362efefde6bc3c68b

## How to use

1. ローカルにファイルを展開

```
user% git clone https://github.com/kei-hito/SimpleWebServer.git
```

2. html/index.htmlを好きなhtmlファイルに差し替える

3. 下記コマンドを実行

```
node server.js
```

4. ブラウザからアクセス

URL: 127.0.0.1:8080

IP, ポートが気に入らない場合は、settings.jsの下記行を修正

```
exports.port = 8080;
exports.host = '127.0.0.1';
```
