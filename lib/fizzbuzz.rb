def fizzbuzz(number)
 if (number % 3).zero? && !(number % 5).zero? 
    return "fizz"
 elsif !(number % 3).zero? && (number % 5).zero? 
    return "buzz"
 elsif (number % 3).zero? || (number % 5).zero? 
    return "fizzbuzz"
 else
    return number
 end
end	