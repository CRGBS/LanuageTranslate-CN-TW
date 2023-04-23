# LanuageTranslate-CN-TW （簡繁翻譯）
繁化姬自動翻譯小程式

本倉庫為使用繁化姬API製作而成的自動翻譯小程式。
##功能

本程式會自動讀取目標資料夾的檔案，並進行繁體中文翻譯。

如果目標檔案為壓縮檔案，本程式會自動解壓縮，進行翻譯後再自動壓縮回去。
##Log紀錄

在程式執行過程中，會產生下列兩個log檔案於目標資料夾：

    process.log - 為處理過程的紀錄

    translate.log - 為翻譯紀錄的紀錄

##使用方式

本倉庫分為兩個部分：

    TranslateAllCNtoTW.py

    指定目標資料夾後，即可將所有簡體中文檔案翻譯為繁體中文。

    UnityPluginCNtoTW.py

    指定目標資料夾後，即可將翻譯插件翻譯過後的簡體中文檔案翻譯為繁體中文。

##其他翻譯選項

本程式預設為繁體中文翻譯，但也可透過修改轉換器選項，達到其他翻譯效果。

下列為可使用的轉換器選項：

    Simplified （簡體化）

    Traditional （繁體化）

    China （中國化）

    Hongkong （香港化）

    Taiwan （台灣化）

    Pinyin （拼音化）

    Bopomofo （注音化）

    Mars （火星化）

    WikiSimplified （維基簡體化）

    WikiTraditional （維基繁體化）

##支持我們

如果您喜歡本程式，歡迎按個星星關注本專案，讓我們知道您的支持！
