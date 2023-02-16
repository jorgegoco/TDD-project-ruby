class Solver
  def factorial(val)
    return raise 'not allowed for negatives values' if val.negative?
    return 1 if val.zero?

    val * factorial(val - 1)
  end

  def reverse(str)
    str.reverse
  end
end
