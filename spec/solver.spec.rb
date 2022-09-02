# frozen_string_literal: 

require './solver'

# the solver class test
describe Solver do
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
  end
end
