# ErgoDash 親指ありビルドガイド
### はじめに
このページのビルドガイドではオプション機能のUndergrow LEDの取り付けやバックライトLEDの取り付け手順を記載していません。  
これらのLEDの取り付けをしたい場合は[本家のビルドガイド](https://github.com/omkbd/ErgoDash/blob/master/Doc/build.md)を参照して組み立てを行ってください。  
https://github.com/omkbd/ErgoDash/blob/master/Doc/build.md
  

このビルドガイドでは親指なしのレイアウトの組み立てを行っています。
親指ありの組み立ては以下のページを参照下さい。  
[親指なしレイアウト ビルドガイド](ErgoDash_BuildGuide_cut.md)
  
## 1.ダイオードを取り付ける
使用部品:ダイオード  
使用工具:ニッパー　はんだごて  

アクリルケースを3枚重ね、10個程度でダイオードのリールをカットし、アクリルに押さえつけてダイオードを折り曲げます。    
![ergodash_diode1](imgs/diode1.JPG)
ニッパーでカットするか手でリールからダイオードを外します。  
小さい部品ですので紛失しないようにしてください。    
![ergodash_diode2](imgs/diode2.JPG)
ダイオードの**黒色を下向きにして**画像のオレンジ色の場所に差し込みます。  
親指周辺の向きに気をつけてください。  

![ergodash_diode](imgs/diode3.jpg)
![ergodash_diode3](imgs/ergodash_diode.jpg)

ダイオードをマスキングテープなどで固定するかリードを広げます。  
基板を裏返してダイオードをはんだ付けします。  
はんだが富士山のような形になるのが良いはんだ付けです。   
![ergodash_diode4](imgs/diode4-2.jpg) 

はんだ付け後、ニッパーでダイオードのリードの根本をカットします
![ergodash_diode5](imgs/diode5-2.jpg)
![ergodash_diode6](imgs/diode6-2.jpg)

## 2.TRRSジャックの取り付け
使用部品:TRRSジャック  
使用工具:はんだごて  
  
内側上部の四角で囲まれている場所にTRRSジャックを**ダイオードが付いている面**に差し込みます。
![ergodash_trrs](imgs/ergodash_trrs.png)
![ergodash_trrs2](imgs/trrs2.JPG)
基板を裏返してTRRSジャックをはんだ付けします。
![ergodash_trrs2](imgs/trrs3.JPG)

## 3.リセットスイッチの取り付け
使用部品:リセットスイッチ  
使用工具:はんだごて  
  
オレンジに囲まれた場所にリセットスイッチを取り付けます。
![ergodash_rsw](imgs/ergodash_rsw.png)
×が記載されている場所には差し込まないように注意して下さい。  
正しく差し込まれていればリセットスイッチの左隣に"TX0"の文字が記載されています
![ergodash_rsw2](imgs/rsw2.jpg)

**これ以降の工程では後からの修正が難しくなるため、以下のチェックリストを確認してください**

- ダイオード、TRRSジャック、リセットスイッチが同じ面に取り付けられている
- ダイオードが両手70個(68個)取り付けられている
- すべてはんだ付けされている
- ダイオードの黒いマークが下向きになっている
- リセットスイッチの左隣にTX0の印字がある

## 4.スタビライザーの取り付け
使用部品:スタビライザー  
使用工具:なし  
  
**2Uサイズ(大きいサイズ)のキーキャップを使用する場合**はスタビライザーを取り付けます。  
必須部品ではありませんが取り付けを推奨しています。

取り付け前に正しく動作するかを確認します。  
スタビライザーを動かして十字の部品が2つとも上まで動き上がっていること、針金の端が上げたときに見えることを確認して下さい。
![ergodash_stabilizer1](imgs/stabilizer1.jpg)

大きい方の穴にスタビライザーのプラスチックの爪を斜めに引っ掛けてから反対の小さい穴に差し込みます。
![ergodash_stabilizer2](imgs/stabilizer2.JPG)
![ergodash_stabilizer3](imgs/stabilizer3.JPG)

正しく取り付けられているか確認してください。
![ergodash_stabilizer4](imgs/stabilizer4.JPG)
## 5.キースイッチの取り付け
使用部品:キースイッチ 5mmねじ(短い方) 6mmスペーサー  
使用工具:はんだごて  ドライバー
  
アクリルのトッププレートのフィルムを剥がします。
![ergodash_plate1](imgs/plate1.JPG)

5mmねじ(短い方)と6mmスペーサーを取り出し、プレートに固定します。
![ergodash_plate2](imgs/plate2.JPG)
![ergodash_plate3](imgs/plate3.JPG)
プレート四隅にスイッチを差し込んでから基板にまっすぐ差し込みます。
![ergodash_SW1](imgs/SW1.JPG)
![ergodash_SW2](imgs/SW2.JPG)
浮きがないように確認し、基板を裏返しスイッチをはんだ付けして固定します。
![ergodash_SW3](imgs/SW3.JPG)
![ergodash_SW4](imgs/SW4.JPG)

残りのスイッチをしっかりと差し込み、浮きや斜めになってないかを確認してからはんだ付けします。
![ergodash_SW5](imgs/SW5.JPG)
![ergodash_SW6](imgs/SW6.JPG)

## 6.ProMicroの取り付け
使用部品:ProMicro コンスルー(スプリングピンヘッダ)
使用工具:はんだごて  ニッパー
  
破損時や故障時に交換可能にするため**ProMicroの袋に同封しているピンヘッダは使用しないでください。(使用しないため廃棄しても構いません)**  
別袋に同封されているコンスルーを使用します。  
![ergodash_promicro1](imgs/promicro1.jpg)
  
ProMicroの下側にあるスイッチのピンをカットします。  
画像の水色で囲まれている箇所の基板から飛び出しているピンをカットします。  
カットしない場合スイッチのピンでProMicroがショートし動作不良や故障などが発生する可能性があります。
![ergodash_promicro2](imgs/ergodash_promicro2.png)
![ergodash_promicro3](imgs/promicro3.JPG)

コンスルーには取り付けの推奨の向きがあります。  
コンスルー側面の金色が見えている方を上側(ProMicro側)にし、左右向きを揃えて差し込みます。  
![ergodash_promicro4](imgs/promicro4.jpg)

ProMicroの部品がついている方を下向きにして押し込みます。  
![ergodash_promicro5](imgs/promicro5.JPG)
ProMicro側のピンのみをはんだ付けします。
![ergodash_promicro6](imgs/promicro6.jpg)  
![ergodash_promicro7](imgs/promicro7.JPG)

## 7.ケースの組み立て
使用部品:ボトムプレート 5mmねじ(短い方)　8mmねじ(長い方) ゴム足  
使用工具:精密ドライバー

ボトムプレートとProMicroカバーを取り出し保護紙を剥がします。 
![ergodash_plate4](imgs/plate4.JPG)
裏側から重ね合わせてネジ止めをします。  
場所によって使うねじの長さが異なります。画像を参照し取り付けを行ってください。
![ergodash_plate5](imgs/plate5.JPG)

ゴム足を底面四隅に貼り付けます。
![ergodash_plate6](imgs/plate6.JPG)
## 8.お好きなキーキャップを取り付けて完成です