class Fizzbuzz
  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    else
      (num % 3).zero?
      'fizz'
    end
  end
end
