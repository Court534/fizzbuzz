require "fizzbuzz"
describe 'fizzbuzz' do
  it 'returns "fizz" when passes 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  describe 'fizzbuzz' do
    it 'returns "fizz" when passes 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
  end
end