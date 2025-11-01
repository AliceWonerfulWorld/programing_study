def discount(price)

&nbsp; # 「price / 2」を戻り値として返してください

&nbsp; return price / 2

end



puts "テレビがセール中です！"



\# discountメソッドを呼び出し、その戻り値を変数half\_priceに代入してください

half\_price = discount(15000)



\# 変数half\_priceを用いて、「特別価格で〇〇円です」となるように出力してください

puts "特別価格で#{half\_price}円です"









half\_price = discount(15000)



\# discountメソッドを呼び出し、その戻り値を変数half\_priceに代入してください

↓



def discount(price)

&nbsp;  return price/2

end





① discount(15000)が呼ばれる。→ 戻り値(結果)は7500

②half\_price = 7500になる。

→ つまり、戻り値(7500)を変数(half\_price)に代入したことになる。



## attr\_accessorとは？

Rubyのクラスで「インスタンス変数(@nameなど)」を使うと、外からその値を読み書きするために「メソッド」を定義する必要がある。 attr\_accessorは、その「読み書き用のメソッド」を自動で作ってくれるショートカットである。





例)

class Dog

&nbsp;    attr\_accessor :name

end



dog = Dog.new

dog.name = "ポチ"  # 書き込み(setter)

puts dog.name 	  # 読み込み(getter)



このコードでは

attr\_accessor :nameが name= (書き込み) と name (読み込み) という2つのメソッドを自動で作ってくれる。



つまり、dog.name = "ポチ"で名前を設定出来て、

puts dog.nameで名前を取得することができる。





まとめ:

attr\_accessorは、インスタンス変数の「読み書き用メソッド」を自動で作ってくれる便利な機能である。







# 変数 Selfって何者？

selfの一般的な説明 => 「selfは"オブジェクト"そのものである」
→いまいちピンとこない....

そもそもオブジェクトってなんやねん！！！！

### オブジェクトとは
Rubyは全てがオブジェクトらしい。
・文字列オブジェクト
・数値オブジェクト
・配列オブジェクト
・ハッシュオブジェクト

現実世界で言えば人やモノ、動物などありとあらゆるものをオブジェクトとして扱う。


### オブジェクトとインスタンスの違いって何や
似たような言葉にインスタンスってあるけど、あれってオブジェクトと何が違うんだろ、どっちも"もの"やんけ

なんか一言でいうと「"クラス"から生成された"オブジェクト"のことを"インスタンス"と呼ぶ」らしい。

↓これ読んだら分かるそうな↓
https://freesworder.net/class-instance-object/




