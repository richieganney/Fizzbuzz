require 'fizzbuzz'

describe 'fizzbuzz' do 
	it 'when  passed the number "3" it should return "fizz" ' do
	expect(fizzbuzz(3)).to eq 'fizz'
end

it 'when passed the number "5" it should return "buzz"' do
	expect(fizzbuzz(5)).to eq 'buzz'
end

it 'when passed the number "15" it should return "fizzbuzz"' do 
	expect(fizzbuzz(15)).to eq "fizzbuzz"
end

it 'when passed the numbers "5", "10" and "21" separately, and then concatenated together, it should return "buzzbuzzfizz"' do
expect(fizzbuzz(5) + fizzbuzz(10) + fizzbuzz(21)).to eq "buzzbuzzfizz"
end

it 'when passed the number "241,562,013" it should return "fizz"' do
	expect(fizzbuzz(241562013)).to eq 'fizz'
end

it 'when passsed the number "6000,000,000,005" it should return "buzz"' do
	expect(fizzbuzz(6000000000005)).to eq 'buzz'
end

it 'when passed the number "27", concatenated with "y drink", it should return "fizzy drink"' do
	expect(fizzbuzz(27) + 'y drink').to eq 'fizzy drink'
end

it 'when passed the number "100", concatenated with "y bee", it should return "buzzy bee"' do
	expect(fizzbuzz(100) + 'y bee').to eq 'buzzy bee'
end
end