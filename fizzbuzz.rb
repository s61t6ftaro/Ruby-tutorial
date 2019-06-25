def fizzbuzz(num)
    if num % 15 == 0
        puts "fizzbuzz"
    elsif num % 3 == 0
        puts "fizz"
    elsif num % 5 ==0
        puts "buzz"
    else 
        puts num.to_s
    end
end

    puts "数字を入力してください"
    input = gets
    while input.kind_of?(String)
        puts "ちゃんと数字を入れてください"
        puts "数字を入力してください"
        input = gets
    end
    puts "結果は..."
    puts fizzbuzz(input)
