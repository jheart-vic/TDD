# frozen_string_literal: true

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
end
