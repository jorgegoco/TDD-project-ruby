require 'rspec'
require_relative '../solver'

describe Solver do
  subject { Solver.new }

  describe '#factorial' do
    it 'Test with number > 0' do
      expect(subject.factorial(5)).to eq 120
    end

    it 'Test with number = 0' do
      expect(subject.factorial(0)).to eq 1
    end

    it 'Test with number < 0' do
      expect { raise 'not allowed for negatives values' }.to raise_error('not allowed for negatives values')
    end
  end

  describe '#reverse' do
    it 'reverses a string' do
      expect(subject.reverse('hello')).to eq 'olleh'
    end
  end
end
