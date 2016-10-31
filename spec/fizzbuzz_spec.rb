require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
        expect(fizzbuzz(6)).to eq 'fizz'
    end
    
    it 'returns "buzz" when passed a multiple of 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
        expect(fizzbuzz(10)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when passed a multiple of both 3 and 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
        expect(fizzbuzz(30)).to eq 'fizzbuzz'
    end
    it 'returns the number if it is not a multiple of 3 or 5' do
        expect(fizzbuzz(1)).to eq 1
        expect(fizzbuzz(31)).to eq 31
    end
end