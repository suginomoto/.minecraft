# **ようこそ、けえぇのマインクラフトサーバーへ！！**

**ドキュメントはまだ発展途上です。動作しなかったら教えてください！**

一応ですが、Javaエディションのサーバーなので`Minecraft javaEdition`を所有している必要があります。


最低限の知識として、クライアント=君たち、サーバー=管理者だと思っておいてください。modの知識として必要です。必要ないけど、細かくダウンロードを分けて、フォルダを移動してもらうような構造にしています。フォルダの構造を少し把握しておいてほしいからです。

管理者 `Suginomoto`

必ず順番通りに動かしてください！！　つまづきますから　コマンドの空白には意味があります、絶対に消さないでください



## 1.`git`のインストール
`git`を使ってインストールします。  
https://git-scm.com/downloads 
ここに飛んでください。  
`Download for ~~~~~~`を押します。  
`Click here to download`を押してダウンロードします。

ダウンロードしたファイルを起動して、`install`を押します。　　
Nextが出たら全て押してインストールを進めます。　　
Finishが出たら全てのチェックを外してFinishを押します。　　
これで`git`のインストールは完了です。
`git`は定期的にアップデートされるので、各自チェックしてください。




## 2.Temurin JDK/JREのインストール
JDK/JREについてはとりあえず動かすためのものだと思ってください。(ググれば詳細が出てきます)  
https://adoptium.net//releases/?version=17  
ここに飛んでください。  
一番下までいって、windows x86 JDK のmsi, windows x86 JRE のmsiを押してダウンロードします。  
後はこちらのページを参考にしてください。  
https://dan-chan.com/java-update-04/  
両方やってダウンロード完了です。



## 3.`forge`のインストール
modを動かすためのものです。  
https://files.minecraftforge.net/net/minecraftforge/forge/index_1.20.1.html 
ここに飛びます。  
`Download Recommended` の　`installer`　を押してダウンロードします。  
起動してください。  
`client`でインストールします  
パスはこだわりのない人は初期のままでいいです。  



## 4.modのインストール 
下のコマンドをコピーします
Win+Rを押し、cmdと打ち込みenterを押します。  
黒い画面がでたら貼り付けてください。  

```bash
git clone https://github.com/suginomoto/.minecraft 
```

エクスプローラー(ファイルやフォルダがあるとこ、タスクバーにあるやつ)を起動して、  　　
`C:ローカルディスク/ユーザー/<自分のユーザー名>/.minecraft`
をコピーして

次に上にある  
#### 表示->表示->隠しファイルを押してチェックをつけます。そしたら  
`C:ローカルディスク/ユーザー/<自分のユーザー名>/AppData/Roaming`
の順で押して行って、`Ctrl+V`で、べたあぁ...♡  

次に置き換えなどを選択するところが出ます。　　
そこはスキップを選択します。　　

### 4.5 やりたいひとだけ、影mod  
こちらのサーバーはforgeで構成されているので、  
Oculus (forge対応なら何でも良い)  
をダウンロードして、modsにぶちこんでください。  
そしたら、シェーダー(SEUSなど)をインストールして、modsを開く前にあるフォルダ、shaderpacksというフォルダに注いであげてください。



## 5 サーバーへの参加
行程　4 までできたら、管理者に連絡してください。アドレスを送ります。

Minecraft Lancher を開きます。`forge1.20.1`を選択し、起動構成からJREのパスを
`C:\Program Files\Eclipse Adoptium\jre<xx現在のバージョンxx>\bin\javaw.exe`
に変更しましょう。
そしたらプレイを押します。  
マルチプレイを選んで、サーバーを追加  
リソースパックは毎回確認にしてください。  
次に、管理者から受け取ったアドレスをそのままサーバーアドレスのところにぱああああぁぁぁん!!!  
そしたらエントリーしてください。　

###　<<<最初は入れません<<< セキュリティのため入る人間を制御しているためです。
管理者に連絡してください。入国許可してあげます。

管理者から入国許可を受けたら、再度入ってみてください。




# ようこそ、私たちのマインクラフトへ
色々なmodが追加してあります。調べる、聞くなどしてください。  
voicechatは優先して調べてください。複数の会話が混ざらないように利用します。




## 何か不明点、不具合があったなら遠慮なく管理者に問い合わせてください。忙しくない限り対応します。

## サーバーにmodが追加された場合
ターミナルを開いて、次のコマンドをうってください。

```bash
cd /AppData/Roaming/.minecraft
git pull
```

一応modsが変更されているか確認してください。

##　追加してほしいmodがある場合
`issue`や`Suginomoto`のDMで教えてください
管理者に伝える前に一度、
#### そのmodがforgeに対応しているか、minecraftver1.20.1に対応しているか、欲しい要素がまだ残っているか、それはクライアント側だけのmodではないか、また重要なエラーが含まれていないか(これは分からなかったら管理者が調べます。)確認してください。

## modのconfigについて
mineallなどで追加してほしいものがあったらissuesで報告してください。
よくわからなかったら個チャしてください。

