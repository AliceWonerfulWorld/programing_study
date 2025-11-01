target = rand(1..10)
puts "1～10の数字を当ててください"
attempts = 0

loop do
   print "予想を入力: "
   guess = gets.to_i
   attempts += 1

   if guess == target
      puts "正解！#{attempts}回で当たりました！"
      break
   elsif guess < target
      puts "もっと大きいです！"
   else
      puts "もっと小さいです！"
   end
end