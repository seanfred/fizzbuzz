VARIABLES = { 3 => "Fizz", 5 => "Buzz", 7 => "Sivv" }

  def fizzbuzz(*nums)
    nums.each do |num|
      number = divisors(num)
      puts number
    end
  end

  def divisors(num)
    end_result = ""
    VARIABLES.each do |divisor, term|
      result = num % divisor
      if result == 0
        end_result += term
      end
    end
    if end_result.empty?
      return num
    else
      return end_result
    end
  end


fizzbuzz(1,2,3,4,5,6,7,8,9,10)
