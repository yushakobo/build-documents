# (キーボードキット) ビルドガイド

[//]: このビルドガイドがどのキーボードについてのものなのかを明記します

## 必要部品

[//]: 同梱される部品すべてが写った画像を用意します。

![parts-overview](imgs/XXXX.jpg)

[//]: このキットの組み立てに最低限必要な部品を列挙します。部品についての注意点などが記載されていると親切でしょう

|部品名|数量|備考|
|---|---|---|
|基板|1|
|トッププレート|1|
|ボトムプレート|1|
|ダイオード|20|スルーホールのみに対応|
|ProMicro|1|
|コンスルー|2|12pin,高さ2.5mmのものを使用|
|リセットスイッチ|1|![SW_Reset](https://cdn.shopify.com/s/files/1/0532/0880/9633/products/promicro-018_470x.jpg?v=1612413915)|
|M2 7mm スペーサー|4|
|M2 4mm ネジ|8|
|Cherry MX 及び互換スイッチ|20|
|キーキャップ|20|

[//]: また、独自で使用する部品等を選定した場合は、部品単品での写真もあると尚よいでしょう


## オプション部品

[//]: このキットに同梱されない、オプションの部品を列挙します。数量に幅がある場合は、その条件も記載しましょう

![optional-parts-overview](imgs/XXXX.jpg)

|部品名|数量|備考|
|---|---|---|
|SK6812MINI-E|20~28|UnderGlowとしても使用する場合は28個必要|
|ロータリーエンコーダー|1|
|ノブ|1|選択したロータリーエンコーダーに対応したもの|


## 組み立ての前に

[//]: 組み立てに際して気をつけてほしいこと、注意するべき点を記載します。

**実際の組み立てを始める前に、このビルドガイドを最後までお読みください。**

組み立てには先端の熱くなるはんだごてを使用します。作業を中断し席を離れる際などは電源を切るなどし、やけどや怪我には十分ご注意ください

## 組み立ての手順

[//]: 組み立ての手順を大まかに記載します。

1. (オプション)LEDのはんだ付け
1. ダイオードのはんだ付け
1. リセットスイッチのはんだ付け
1. (オプション)ロータリーエンコーダーの取り付け
1. キースイッチの取り付け
1. キースイッチ/ロータリーエンコーダーのはんだ付け
1. ファームウェアの書き込みと動作確認
1. キーキャップの取り付け

## 1.(オプション)LEDのはんだ付け

4本出ている脚のうち切り欠きのある部分を`L`の印と合わせて置き、はんだ付けします。

![LED_placing](https://github.com/yushakobo/build-documents/raw/master/Quick7/imgs/IMG_0366.png)

[//]: ポイントとなる部分をクローズアップした画像を用意しましょう

![LED_placing-closeup](https://github.com/yushakobo/build-documents/raw/master/Quick7/imgs/IMG_0366_1.png)

UnderGlow LEDを使用する場合は、この穴を使い裏面からはんだ付けします。

![Underglow_LED-placing](https://github.com/yushakobo/build-documents/raw/master/Quick7/imgs/IMG_0366_2.png)

## 2.ダイオードのはんだ付け

基板上`[Dxx |]`とある部分へダイオード表面の黒い帯を基板の四角い穴へ合わせて差し込み、はんだ付けします。はんだ付けについて、詳しくは[こちら](tips.md)

![diode_directions](https://github.com/yushakobo/build-documents/raw/add_buildguide_for_quick17/Quick17/imgs/IMG_4779.JPG)

長く余ったダイオードの脚は適当な長さに切りそろえます。

![cut_diode_pins](https://github.com/yushakobo/build-documents/raw/add_buildguide_for_quick17/Quick17/imgs/IMG_4782.JPG)

## 3.リセットスイッチのはんだ付け

基板中央上部、`Reset`とある部分にリセットスイッチをはんだ付けします。

![place_reset_sw](imgs/XXXX.jpg)

## 4.(オプション)ロータリーエンコーダーの取り付け

基板右上、`SW21`とある部分へロータリーエンコーダーを取り付けます。

![place_rotary_encoder](imgs/XXXX.jpg)

## 5.キースイッチの取り付け

トッププレートへキースイッチをはめ込みます。キースイッチには向きがありますのでご注意ください。

![mount_key_switches](imgs/XXXX.jpg)

## 6.キースイッチ/ロータリーエンコーダーのはんだ付け

キースイッチを取り付けたトッププレートと基板を組み合わせ、はんだ付けします。

![solder_keyswitches](imgs/XXXX.jpg)

## 7.ファームウェアの書き込みと動作確認

(キーボードキット)はファームウェアとしてqmk_firmwareを使用しています。[公式のDocs](https://docs.qmk.fm/#/ja/)のとおりに環境を用意し、書き込みます。

コマンドラインからの書き込みを予定している場合、必要な環境のダウンロードに時間がかかることがあるため、前もってダウンロードを進めておくとスムーズです。

入力のテストには[こちら](https://config.qmk.fm/#/test)が便利です。

![qmk_config_test](../helix_rev3/imgs/IMG_4475.jpg)

オプションで取り付けたLEDの動作や光方に問題がある場合は[こちら](tips.md)からご確認ください。

問題なく動作した場合はトッププレート/ボトムプレートにスペーサーをネジ止めします。

![sandwitch_mount](imgs/XXXX.jpg)

## 8.キーキャップの取り付け

最後にキーキャップを取り付けて完成です。