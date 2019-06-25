def fizzbuzz(num)
    if num % 15 === 0
        puts "fizzbuzz"
    elsif num % 3 === 0
        puts "fizz"
    elsif num % 5 ===0
        puts "buzz"
    else 
        puts num.to_s
    end
end

    puts "数字を入力してください"
    num = gets.to_i
    while num === 0 do
        puts "数字を入力してください"
        num = gets.to_i
    end
    
    puts "結果は..."
    puts fizzbuzz(num)
