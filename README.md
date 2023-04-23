# LanuageTranslate-CN-TW （簡繁翻譯）

本倉庫為利用[繁化姬API](https://zhconvert.org)製作而成小程式。

本程式會讀取目標資料夾檔案自動進行翻譯

如遇到壓縮檔案時，會自動解壓縮，翻譯完成後再自動壓縮回去。

## Log紀錄

在執行過程中會產生log檔案於目標資料夾

- process.log - 為處理過程

- translate.log - 為翻譯紀錄


## 本倉庫分為兩個部分

- TranslateAllCNtoTW.py

只需要指定讀取目標資料夾即可翻譯簡體中文至繁體中文

- UnityPluginCNtoTW.py

只需要指定讀取目標資料夾即可將Unity翻譯插件翻譯過後的簡體中文

## 想要翻譯成其他語言嗎?

兩者都可以透過修改轉換器，達到期望的翻譯效果。
預設值為Taiwan

有 Simplified （簡體化）、 Traditional （繁體化）、 China （中國化）、 Hongkong （香港化）、 Taiwan （台灣化）、 Pinyin （拼音化） Bopomofo （注音化）、 Mars （火星化）、 WikiSimplified （維基簡體化）、 WikiTraditional （維基繁體化）。

如果喜歡這個專案可以按個星星，或是關注來支持我。
