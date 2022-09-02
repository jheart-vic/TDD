# the solver class
class Solver
  def factorial(num)
    return 1 if num.zero?
    return false if num.negative?

    (1..num).inject(1, :*)
  end

  def reverse_string(str)
    str.reverse
  end

  def fizz_buzz(number)
    return number.to_s if number % 3 != 0 && number % 5 != 0
    return 'fizzbuzz' if (number % 15).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?
  end
end
