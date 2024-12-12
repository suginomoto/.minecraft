# **ようこそ、けえぇのマインクラフトサーバーへ！！**

### **ドキュメントはまだ発展途上です。動作しなかったら教えてください！**

一応ですが、Javaエディションのサーバーなので`Minecraft JavaEdition`を所有している必要があります。

最低限の知識として、クライアント=君たち、サーバー=管理者だと思っておいてください。modの知識として必要です。必要ないけど、細かくダウンロードを分けて、フォルダを移動してもらうような構造にしています。フォルダの構造を少し把握しておいてほしいからです。

管理者 `Suginomoto`<br>
サポーター`Anertz`

必ず順番通りに動かしてください！！つまづきますから！コマンドの空白には意味があります、絶対に消さないでください！！

## 1. gitのインストール
`git`を使ってインストールします。  
https://git-scm.com/downloads 
ここに飛んでください。  
`Download for ~~~~~~`を押します。  
`Click here to download`を押してダウンロードします。

ダウンロードしたファイルを起動して、`install`を押します。
Nextが出たら全て押してインストールを進めます。
Finishが出たら全てのチェックを外してFinishを押します。
これで`git`のインストールは完了です。

## 2. Temurin JDKのインストール
JDKについてはとりあえず動かすためのものだと思ってください。(ググれば詳細が出てきます)  
https://adoptium.net/temurin/releases/  
ここに飛んでください。  (飛べなかったらAdoptium LTS17って調べてください。そしてversionがLTS17担っているか確認し、なってなかったら変えてください)　　
一番下までいって、windows x64 JDK のmsiをダウンロードします。  
後はこちらのページを参考にしてください。  
https://dan-chan.com/java-update-04/  


## 3. forgeのインストール
modを動かすためのものです。  
https://files.minecraftforge.net/net/minecraftforge/forge/index_1.20.1.html
ここに飛びます。  
`Download Recommended`の`installer`を押してダウンロードします。  
起動してください。  
`client`でインストールします  

## 4. modのインストール 
下のコマンドをコピーします
Win+Rを押し、`cmd`と打ち込みenterを押します。  
黒い画面がでたら貼り付けてください。  

```bash
git clone https://github.com/suginomoto/.minecraft 
```

エクスプローラー(ファイルやフォルダがあるとこ、タスクバーにあるやつ)を起動して、

`C:ローカルディスク/ユーザー/<自分のユーザー名>/.minecraft` をコピーして

次に上にある  
#### 表示->表示->隠しファイルを押してチェックをつけます。そしたら  
`C:ローカルディスク/ユーザー/<自分のユーザー名>/AppData/Roaming`
の順で押して行って、`Ctrl+V`で、べたあぁ...♡  

置き換えなどを選択する場合があります。
そこはスキップを選択してください。

### 4.5 やりたいひとだけ、影mod  
こちらのサーバーはforgeで構成されているので、  
Oculus (forge対応なら何でも良い)  
をダウンロードして、modsにぶちこんでください。  
そしたら、シェーダー(SEUSなど)をインストールして、modsを開く前にあるフォルダ、`shaderpacks`というフォルダに注いであげてください。

## 5. サーバーへの参加
行程　4 までできたら、管理者に連絡してください。アドレスを送ります。

Minecraft Lancher を開きます。`forge1.20.1`を選択してプレイを押します。  
マルチプレイを選んで、サーバーを追加  
リソースパックは毎回確認にしてください。  
次に、管理者から受け取ったアドレスをそのままサーバーアドレスのところにぱああああぁぁぁん!!!  
そしたらエントリーしてください。　

### <<<最初は入れません<<< セキュリティのため入る人間を制御しているためです。
管理者に連絡してください。入国許可してあげます。

管理者から入国許可を受けたら、再度入ってみてください。

## ようこそ、私たちのマインクラフトへ
色々なmodが追加してあります。調べる、聞くなどしてください。  
voicechatは優先して調べてください。複数の会話が混ざらないように利用します。

## FAQ

### 画面の表示が変/エラーで遊べない
・GPUのドライバーを更新しましょう

### なんか重いかも？
・forgeの起動構成からメモリ割り当ての上限を増やしましょう
・より軽量なJREを使うことでFPS向上や互換性向上を期待できます。<br>
https://adoptium.net/temurin/releases/ からJREをダウロードし、forgeの起動構成からJREのパスを
`C:\Program Files\Eclipse Adoptium\jre-<バージョン>\bin\javaw.exe`
に変更しましょう。<br>


### サーバーにmodが追加されたときは
ターミナルを開いて、次のコマンドをうってください。

```bash
cd AppData/Roaming/.minecraft
git pull
```
### 追加してほしいmodがある場合
`issue`やSuginomotoのDMで教えてください！
管理者に伝える前に一度、
**そのmodがforge用かつ`Ver1.20.1`に対応しているか確認してください！**

### modのconfigについて
mineallなどのコンフィグでで追加してほしいものがあったら`issue`やSuginomotoのDMで教えてください！

## 何か不明点、不具合があったなら遠慮なく管理者に問い合わせてください。<br>忙しくない限り対応します。
