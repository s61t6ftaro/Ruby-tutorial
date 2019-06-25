puts "何回計算をしますか？"
count = gets.to_i
i = 1
puts "計算を始めます"
while i <= count do
    puts "#{i}回目の計算"
    puts "2つの数字を入力してください。"
    a = gets.to_i
    b = gets.to_i
    c = a+b
    d = a-b
    e = a*b
    f = a/b
    g = a%b
    puts "計算結果を出力します"
    puts "#{a}+#{b}=#{c}"
    puts "#{a}-#{b}=#{d}"
    puts "#{a}*#{b}=#{e}"
    puts "#{a}/#{b}=#{f}"
    puts "#{a}%#{b}=#{g}"
    i+=1
end