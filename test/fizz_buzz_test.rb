require './lib/fizz_buzz'
require 'minitest/autorun'

# FizzBuzzTest
class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    fb = FizzBuzz.new
    assert_equal '1', fb.fizz_buzz(1)
    assert_equal '2', fb.fizz_buzz(2)
    assert_equal 'Fizz', fb.fizz_buzz(3)
    assert_equal '4', fb.fizz_buzz(4)
    assert_equal 'Buzz', fb.fizz_buzz(5)
    assert_equal 'Fizz', fb.fizz_buzz(6)
    assert_equal 'Fizz Buzz', fb.fizz_buzz(15)
  end
end
