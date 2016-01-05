Inca
=================================

This file will be packaged with your application, when using `activator dist`.  


## local開発環境の構築
1. localにソースコードを取り込む(git clone)
2. MySQLの起動(Xampp等)
  * rootユーザー（パスワード空）でログインできるようにしておく。
  * "Inca" DBを作成しておく。

   `CREATE DATABASE \`Inca\` /*!40100 DEFAULT CHARACTER SET utf8 */`

3. アプリケーションの起動(Windows版)

  `$ <sorce-path>/activator.bat run`

4. http://localhost:9000 にブラウザでアクセス
  * Evolutionsを適用するか聞かれるので"Apply this script"をクリック
  * トップページが表示されれば成功（DBにテーブルが作成されていることを確認すること。）
