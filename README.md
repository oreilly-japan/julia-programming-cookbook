# Juliaプログラミングクックブック

## このレポジトリについて

このレポジトリでは、[『Juliaプログラミングクックブック』](https://www.oreilly.co.jp/books/9784873118895/)で使用するサンプルコードをダウンロードすることができます。

『Juliaプログラミングクックブック』の原書はPackt Publishingから発刊された[Julia 1.0 Programming Cookbook : Over 100 numerical and distributed computing recipes for your daily data science workflow](https://www.packtpub.com/application-development/julia-10-programming-cookbook)です。

原書のサンプルコードは
https://github.com/PacktPublishing/Julia-1.0-Programming-Cookbook
からダウンロード可能です。本サンプルコードは、日本語翻訳版の内容に合わせ、Julia 1.2で動くように原書のサンプルコードを修正しました。

## 使用法

サンプルコードは、レシピごとにそれぞれのディレクトリに格納されています。それぞれのレシピには読者が入力するべきテキストを収めた`commands.txt`ファイルが用意されています。`commands.txt`ファイルの個々のエントリにはプロンプト（`$`や`julia>`）が付けられており、どの環境で入力するべきコマンドなのか（OSシェルなのかJuliaのインタラクティブモード（REPL）なのか）がわかるようになっています。ほとんどのレシピには、Juliaプログラムのソースコードを収めたファイルも用意されています。また、可能なレシピについては、Jupyter Notebookも用意しました。ファイルのリストと、その内容は、本文の各レシピの **「準備しよう」** の節に示してあります。


## 検証環境

* macOS Mojave 10.14.6
* Linux Ubuntu 18.04
* Windows 10 Pro
* Julia 1.2.0

## 使用パッケージのバージョン

本書の翻訳時に使用したパッケージのバージョンを次に挙げます。本レポジトリの
`cookbookconf.jl`ファイルのスクリプトを用いると、本書のレシピで用いるすべてパッケージをインストールしてバージョンを固定することができます。パッケージの管理については1章の **「レシピ1.10　パッケージの管理」** を参考にしてください。


| パッケージ名|バージョン|外部依存
| -------- | --------| ----------------------------|
| BSON | v0.2.3  | 依存なし |
| BenchmarkTools |v0.4.2  | 依存なし |
| CSV | v0.5.9 | 依存なし |
| Cascadia |v0.4.0   | 依存なし |
| Cbc | v0.6.2 | 依存なし |
| Clp |v0.6.2 | 依存なし |
| CodecZib | v0.6.0 | 依存なし |
| Conda | v1.3.0 | 外部のPython Anacondaに依存してもよい |
| DataFrames | v0.19.2 | 依存なし |
| DataFramesMeta | v0.5.0 | 依存なし |
| Distributions | v0.21.0 | 依存なし |
| Feather | v0.5.3 | 依存なし |
| FileIO | v1.0.7 | 依存なし |
| ForwardDiff |v0.10.3  | 依存なし |
| FreqTables |v0.3.1  | 依存なし |
| Gumbo | v0.5.1 | 依存なし |
| Gurobi | v0.6.0 | Gurobi Solver |
| HTTP | v0.8.5 | 依存なし |
| JDBC | v0.4.1 | Java実行環境 |
| JLD2 | v0.1.2 | 依存なし |
| JSON |v0.21.0  | 依存なし |
| JuMP | v0.19.2 | 依存なし |
| JuliaWebAPI |v0.6.0  | 依存なし |
| LibPQ |v0.11.0  | PostgreSQL libpqライブラリ |
| MySQL | v0.7.0 | 依存なし |
| OnlineStats |v0.27.0  | 依存なし |
| Optim | v0.19.1 | 依存なし |
| Plots | v0.26.0 | 外部のPython Anacondaに依存してもよい (PyPlot描画バックエンド) |
| ParallelDataTransfer | v0.5.0 | 依存なし |
| ProfileView | v0.4.1 | 依存なし |
| PyCall | v1.91.2 | 外部のPython Anacondaに依存してもよい |
| PyPlot | v2.8.1 | 外部のPython Anacondaに依存してもよい |
| RCall | v0.13.3 | GNU R |
| Revise |v2.1.8  | 依存なし |
| ScikitLearn | 最新バージョン | 外部のPython Anacondaに依存してもよい + Anaconda scikit-learnライブラリ |
| StatsPlots |v0.10.2  | 外部のPython Anacondaに依存してもよい (PyPlot描画バックエンド) |
| StaticArrays |v0.11.0  | 依存なし |
| StatsBase | v0.31.0 | 依存なし |
| StringEncodings |v0.3.1  | 依存なし |
| TimeZones | v0.9.2 | 依存なし |
| UnicodePlots |v1.1.0  | 依存なし |
| XLSX | v0.5.4 | 依存なし |
| ZMQ | v1.0.0 | 依存なし |




パッケージを固定しなくてもレシピは動くかもしれませんが、APIが互換性のない形で変更されている場合にはうまく動かない場合もあります。そのような場合にはレシピの方を少し修正しなければならないかもしれません。
