## タスク管理アプリの概要
### どうな機能か
- ユーザーがサインアップ/ログインする
- Teamを作成する。（その際、オーナーが一名必須）
- Teamの中にAgendaを登録可能（参加するUserも選択可能）
- Agendaの中にArticleを作成可能（画像投稿も可能）
- Articleに対してコメントを作成可能

### 今何があるか 
- Userのsignupとログイン機能
- Teamの登録機能
- dashboard
### どんな機能か
- User登録する
- UserとTeamは多対多の関係
- TeamはUserからownerの指定必須。iconとnameカラムあり
- AgendaはTeamとUserの中間テーブル。descriptionとtitle設定可。
- AssignはTeamとUserの中間テーブル。独自カラムなし。
- ArticleはAgendaとTeamの中間テーブル。content/ image / titleが独自カラム
- CommentはArticleとUserの中間テーブル。contentが独自カラム