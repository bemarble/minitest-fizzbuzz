require 'minitest/spec'
require 'minitest/autorun'
require './lib/fizz_buzz'

describe 'FizzBuzz' do
  before do
    @fb = FizzBuzz.new
  end

  it 'return number' do
    @fb.fizz_buzz(1).must_equal '1'
    @fb.fizz_buzz(2).must_equal '2'
    @fb.fizz_buzz(4).must_equal '4'
  end

  it 'return Fizz' do
    @fb.fizz_buzz(3).must_equal 'Fizz'
    @fb.fizz_buzz(6).must_equal 'Fizz'
    @fb.fizz_buzz(9).must_equal 'Fizz'
  end

  it 'return Buzz' do
    @fb.fizz_buzz(5).must_equal 'Buzz'
    @fb.fizz_buzz(10).must_equal 'Buzz'
    @fb.fizz_buzz(20).must_equal 'Buzz'
  end

  it 'return Fizz Buzz' do
    @fb.fizz_buzz(15).must_equal 'Fizz Buzz'
    @fb.fizz_buzz(30).must_equal 'Fizz Buzz'
    @fb.fizz_buzz(45).must_equal 'Fizz Buzz'
  end
end
