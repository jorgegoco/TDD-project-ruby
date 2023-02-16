class Fizzbuzz
  def fizzbuzz(n)
    if(n % 15 == 0)
      "fizzbuzz"
    elsif (n % 5 == 0)
      "buzz"
    else (n % 3 == 0)
      "fizz"
    end
  end
end
