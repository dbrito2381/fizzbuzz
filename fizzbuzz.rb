(1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
        puts "Fizzbuzz"
    elsif num % 5 == 0
        puts "Buzz"
    elsif num % 3 == 0 
        puts "Fizz"
    end
end