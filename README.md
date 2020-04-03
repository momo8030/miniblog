## アプリ概要
簡単なミニブログです
単純な機能のみで、画像を1個とテキストを記入できます

デモページ公開中です→

## 企画背景
自分が「GRANBLUE FANTASY」というゲームをしていて、その日記を付けてみようと思いました。  
そのために簡単なブログアプリとして作成しました。  
背景はゲーム画像を載せて雰囲気だけ出してます。

## 開発環境
- フロントエンド：HTML, CSS, bootstrap-sass  
- バックエンド：Ruby, Ruby on Rails  
- インフラ：Heroku  
- DB：MySQL2  

## 機能
- ユーザー登録/ログイン機能  
- マイページ機能（自分の投稿一覧表示）  
- 一覧表示（全ユーザーの投稿）  
- 画像アップロード（1投稿1枚）  

## 使い方
**（各ページの表示例は以下「メイン機能の紹介」をご覧ください）**
    
 1. ユーザー登録  
   
          ヘッダー右上にある「新規登録」をクリック → 登録画面へ  
  
          ※パスワードは6文字以上になります。  
  
 1. 投稿機能について
  
      2-1. 投稿  
  
          ヘッダー右上にある「投稿する」をクリック → フォームに投稿内容を入力して「投稿」をクリック → 投稿詳細画面へ  
          （画像を選択していない場合は投稿画面に表示されている画像が自動で入ります)  
  
      2-2. 投稿詳細画面  
  
          「マイページ」をクリック → マイページへ  

          「編集」をクリック → 編集ページへ（クリックすると確認ダイアログが表示されます)  

          「削除」をクリック → 投稿を削除（クリックすると確認ダイアログが表示されます）  
  
      2-3. 編集画面  
    
          投稿内容を編集 → 「投稿」をクリック → 投稿詳細画面へ  
  
      2-4. 一覧画面  
  
          ヘッダー右上にある「一覧」をクリック → 一覧画面へ  
  
      2-5. マイページ  
  
          投稿詳細画面内の「マイページ」をクリック → マイページへ  

          ヘッダーの左上の「【ユーザー名】のグラブル奮闘記」をクリック → マイページへ  
  
 1. ログイン  
  
        未ログイン時、ヘッダー右上にある「ログイン」をクリック → ログイン画面へ  
  
 1. ログアウト
  
        ログイン時、ヘッダー右上にある「ログアウト」をクリック → ログアウトします。  
  
## メイン機能の紹介
**ユーザー登録**  
  
  ![スクリーンショット 2020-04-03 11 38 00（2）](https://user-images.githubusercontent.com/56537950/78327005-bfc3cf80-75b6-11ea-9852-21d0a99a7151.png)

**投稿**


## ライセンス



<!-- # README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ... -->
