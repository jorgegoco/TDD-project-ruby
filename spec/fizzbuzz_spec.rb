require_relative '../fizzbuzz.rb'

describe Fizzbuzz do
  it "tests the method fizzbuzz" do
    expect(subject.fizzbuzz(15)).to eq("fizzbuzz")
  end
end
