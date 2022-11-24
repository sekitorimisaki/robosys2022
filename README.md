[![test](https://github.com/sekitorimisaki/robosys2022/actions/workflows/test.yml/badge.svg)](https://github.com/sekitorimisaki/robosys2022/actions/workflows/test.yml)
# robosys2022
ロボットシステム学用の練習用リポジトリ

# ダウンロード方法          
``` 
git clone https://github.com/sekitorimisaki/robosys202.git
```

# plusコマンド
標準入力から読み込んだ数字を足す

## 実行方法
```
./plus < value.txt  
```
value.txtにある数字をすべて足した結果が出力される
```
seq [足したい数字] |./plus 
``` 
足したい数字までの数を足した結果が出力される

# multiplicationコマンド
標準入力から読み込んだ数字を掛ける

## 実行方法
```
./multiplication < value.txt
```  
ファイルにある数字をすべてかけた結果が出力される
```
seq [かけたい数字] |./multiplication 
``` 
かけたい数字の階乗の結果が出力される

# minコマンド
標準入力から読み込んだ数字の最小値を出力する

## 実行方法
```
./min < value.txt 
```
value.txtにある数字の最小値が出力される

# maxコマンド
標準入力から読み込んだ数字の最大値を出力する

## 実行方法
```
./max < value.txt
```
value.txtにある数字の最大値が出力される

## 必要なソフトウェア
* Python
 * テスト済み: 3.7## テスト環境
* Ubuntu 20.04
                      
                    
## 権利関係・謝辞                                               
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
* [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

  * © 2022 Misaki Sekitori


