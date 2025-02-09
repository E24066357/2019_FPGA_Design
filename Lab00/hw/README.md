Homework 00 - Verilog Code Practice
==================
# 題目

[由此去](http://icdc.ee.nsysu.edu.tw/2019/index2.php?page=OldExams)

選擇 `FPGA設計(Xilinx)94學年初賽競賽題目(大學組)`

![HW](images/hw.png)

# 繳交期限

**2019/9/30(Mon.) 18:59**

(以最後上傳時間為準)

# 上傳格式

上傳到自己的github內的 /2019_FPGA_Design_GroupX/Lab00/

檔案需要有 : `HDL Code` (EX.Lab00_GroupX.v) 、 `README.md` (基本一定要有 **所有組員的學號**、**模擬結果截圖**、**波形截圖**。)

>註 :請使用競賽提供的testbench進行模擬

>請大家練習撰寫README.md，不僅是為了方便助教們評分，在撰寫README時也能幫助自己更了解自己的作業內容

> [MarkDown撰寫教學](https://markdown.tw/) 、 [推薦.md編輯器](https://atom.io/)

# 作業補充說明！（9/26 11:48更新）

請同學將 `testfixture.v` define 的 OUTLENTH 改為 10

並在跑模擬時按下上方工具列的 `Run All`

應該就能跑出模擬成功的信息了

![sim](images/sim.png)

# 作業成績

| 組別 | 分數 | 備註 |
|------|------|-----|
|1|100||
|2|100|說明檔可以搭配圖片一起說明，全部打在一起看的有點累XD|
|3|95|功能正常但Verilog有一些要改善的問題：1. Sequential Circuit內對register的存取應該要使用<= 2. case未寫default case|
|4|95|功能正常但Verilog有一些要改善的問題：1. Sequential Circuit內對register的存取應該要使用<= |
|5|95|功能正常但Verilog有一些要改善的問題：1. Sequential Circuit內對register的存取應該要使用<= 2. case未寫default case|
|6|100||
|7|100|作業說明可以再豐富一點下次請加油|
|8|100||
|9|100||

## 作業說明

有附上一份寫得蠻好的範例 Code ，希望大家以後在 Coding的時候可以多多注意自己的Verilog的語法使用，既可以減少合成出錯也可以讓自己成為更好的人！
