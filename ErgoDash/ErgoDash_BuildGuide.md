# ErgoDash ビルドガイド
このページのビルドガイドではオプション機能のUndergrow LEDの取り付けやバックライトLEDの取り付け手順を記載していません。  
これらのLEDの取り付けをしたい場合は[本家のビルドガイド](https://github.com/omkbd/ErgoDash/blob/master/Doc/build.md)を参照して組み立てを行ってください。
https://github.com/omkbd/ErgoDash/blob/master/Doc/build.md
## 組みたいレイアウトを決める

親指なしのレイアウトを組みたい場合PCBを切断します。  
手で折るか、ペンチなどの工具を使用してください。

## 

## 1.ダイオードを取り付ける
使用部品:ダイオード  
使用工具:ニッパー　はんだごて  

アクリルを重ねてダイオードを折る  
![ergodash_diode1](imgs/tmp.png)
リールからダイオードを外します  
![ergodash_diode2](imgs/tmp.png)
ダイオードの黒色を下向きにして画像のオレンジ色の場所に差し込みます。  
親指周辺の向きに気をつけてください。  
![ergodash_diode3](imgs/ergodash_diode.png)

ダイオードをマスキングテープなどで固定するかリードを広げます。  
基板を裏返してダイオードをはんだ付けします。
![ergodash_diode4](imgs/tmp.png)

はんだ付け後ニッパーでダイオードのリードをカットします
![ergodash_diode5](imgs/tmp.png)

## 2.TRRSジャックの取り付け
使用部品:TRRSジャック  
使用工具:はんだごて  
  
内側上部の四角で囲まれている場所にTRRSジャックを差し込みます。
![ergodash_trrs](imgs/ergodash_trrs.png)
![ergodash_trrs2](imgs/tmp.png)
マスキングテープ等で仮固定して基板を裏返してはんだ付けします。
![ergodash_trrs2](imgs/tmp.png)

## 3.リセットスイッチの取り付け
使用部品:リセットスイッチ  
使用工具:はんだごて  
  
オレンジに囲まれた場所にリセットスイッチを取り付けます。
![ergodash_rsw](imgs/ergodash_rsw.png)
![ergodash_rsw2](imgs/tmp.png)

ダイオード、TRRSジャック、リセットスイッチがすべて正しく取り付けできているか確認してください。
![ergodash_partsall](imgs/tmp.png)

## 4.スタビライザーの取り付け
使用部品:スタビライザー  
使用工具:なし  
  
2Uサイズ(大きいサイズ)のキーキャップを使用する場合はスタビライザーを取り付けます。
必須部品ではありませんが取り付けを推奨しています。
親指近くの大きい方の穴に斜めに入れ、スタビライザーの爪を引っ掛けてから反対の穴に差し込みます。
![ergodash_stabilizer](imgs/tmp.png)
## 5.キースイッチの取り付け
使用部品:キースイッチ 5mmねじ(短い方) 6mmスペーサー
使用工具:はんだごて  ドライバー
  
アクリルのトッププレートのフィルムを剥がします。
![ergodash_plate1](imgs/tmp.png)

5mmねじ(短い方)と6mmスペーサーを取り出し、プレートに固定します。
![ergodash_plate4](imgs/tmp.png)

プレート四隅にスイッチを差し込んでから基板にまっすぐ差し込みます。
![ergodash_plate2](imgs/tmp.png)
浮きがないように確認し、基板を裏返しスイッチをはんだ付けして固定します。
![ergodash_plate3](imgs/tmp.png)
![ergodash_plate4](imgs/tmp.png)

残りのスイッチをしっかりと差し込み、浮きや斜めになってないかを確認してからはんだ付けします。
![ergodash_plate5](imgs/tmp.png)
![ergodash_plate6](imgs/tmp.png)

## 6.ProMicroの取り付け
使用部品:ProMicro コンスルー(スプリングピンヘッダ)
使用工具:はんだごて  ニッパー
  
破損時や故障時に交換可能にするため**ProMicroの袋に同封しているピンヘッダは使用しないでください。(使用しないため廃棄しても構いません)**  
別袋に同封されているコンスルーを使用します。  
![ergodash_promicro1](imgs/tmp.png)
  
ProMicroの下側にあるスイッチのピンをカットします。  
画像の水色で囲まれている箇所の基板から飛び出しているピンをカットします。  
カットしないとスイッチのピンでProMicroがショートし動作不良や故障などが発生する可能性があります。
![ergodash_promicro2](imgs/ergodash_promicro2.png)
![ergodash_promicro3](imgs/tmp.png)

コンスルーには取り付けの推奨の向きがあります。  
コンスルー側面の金色が見えている方を上側(ProMicro側)にし、左右向きを揃えて差し込みます。  
![ergodash_promicro4](imgs/tmp.png)

ProMicroの部品がついている方を下向きにして押し込みます。  
![ergodash_promicro5](imgs/tmp.png)
ProMicro側のピンのみをはんだ付けします。  
![ergodash_promicro6](imgs/tmp.png)

## 7.ケースの組み立て
使用部品:ボトムプレート 5mmねじ(短い方)　8mmねじ(長い方)
使用工具:精密ドライバー

ボトムプレートとProMicroカバーを取り出し保護紙を剥がします。  
裏側から重ね合わせてネジ止めをします。  
場所によって使うねじの長さが異なります。画像を参照し取り付けを行ってください。
![ergodash_case1](https://github.com/omkbd/picture/raw/master/case.jpg)

ゴム足を底面四隅に貼り付けます。
![ergodash_case2](imgs/tmp.png)
## 8.ファームウェアの書き込み
使用部品:MicroUSB TRRSケーブル