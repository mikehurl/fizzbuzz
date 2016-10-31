describe 'fizzbuzz' do
    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
        expect(fizzbuzz(6)).to eq 'fizz'
    end
end