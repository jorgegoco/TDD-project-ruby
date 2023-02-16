require_relative '../fizzbuzz'

describe Fizzbuzz do
  it 'tests the method fizzbuzz' do
    expect(subject.fizzbuzz(15)).to eq('fizzbuzz')
  end
  it ' tests if the number is fizz' do
    expect(subject.fizzbuzz(9)).to eq('fizz')
  end
  it ' tests if the number is buzz' do
    expect(subject.fizzbuzz(25)).to eq('buzz')
  end
  it ' tests if the number is not divided by 5/3/3*5' do
    expect(subject.fizzbuzz(7)).to eq(7)
  end
end
