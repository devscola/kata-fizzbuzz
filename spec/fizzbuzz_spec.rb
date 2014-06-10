require './fizzbuzz'

describe "FizzBuzz" do
  it "replies the same number" do
    expect(fizzbuzz(1)).to eq(1)
    expect(fizzbuzz(2)).to eq(2)
  end

  it "replies fizz" do
    expect(fizzbuzz(3)).to eq('Fizz')
    expect(fizzbuzz(6)).to eq('Fizz')
  end

  it "replies buzz" do
    expect(fizzbuzz(5)).to eq('Buzz')
  end
end
