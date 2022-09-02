require './solver'

describe Solver do
  # the solver class test
  context 'Test Solver class and it method' do
    it 'factorial -1 to be false' do
      solver = Solver.new
      expect(solver.factorial(-1)).to be false
    end
    it 'factorial 0 to be 1' do
      solver = Solver.new
      expect(solver.factorial(0)).to be 1
    end
    it 'factorial 5 to be 120' do
      solver = Solver.new
      expect(solver.factorial(5)).to be 120
    end
    it 'reverse hello to be olleh' do
      solver = Solver.new
      expect(solver.reverse_string('hello')).to eq 'olleh'
    end
    it 'fizzbuzz 2 to be 2' do
      solver = Solver.new
      expect(solver.fizz_buzz(2)).to eq '2'
    end
    it 'fizzbuzz 3 to be fizz' do
      solver = Solver.new
      expect(solver.fizz_buzz(27)).to eq 'fizz'
    end
    it 'fizzbuzz 5 to eq buzz' do
      solver = Solver.new
      expect(solver.fizz_buzz(35)).to eq 'buzz'
    end
    it 'fizzbuzz 30 to eq fizzbuzz' do
      solver = Solver.new
      expect(solver.fizz_buzz(60)).to eq 'fizzbuzz'
    end
  end
end
