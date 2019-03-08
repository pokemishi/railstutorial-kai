# Ruby on Rails チュートリアルのサンプルアプリケーション

これは、次の教材で作られたサンプルアプリケーションです。
[*Ruby on Rails チュートリアル*](http://railstutorial.jp/)
[Michael Hartl](http://www.michaehartl.com/) 著

## ライセンス

[Ruby on Rails チュートリアル](http://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeerwareライセンスのもとで公開されています。
詳細は[LICENCE.md](LICENSE.md)をご覧ください。

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になるRubyGemをインストールします。

$  bundle install --without production

その後、データベースへのマイグレーションを実行します。

$ rails db:migrate

最後に、テストを実行してうまく動いているか確認してください。

$ rails test

テストが無事通ったら、Railsサーバーを立ち上げる準備が整っているはずです。

$ rails server

詳しくは、[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
を参考にしてください。

