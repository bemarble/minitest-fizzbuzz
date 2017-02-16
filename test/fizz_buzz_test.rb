require './lib/fizz_buzz'
require 'minitest/autorun'

# FizzBuzzTest
class FizzBuzzTest < Minitest::Test
  def setup
    @fb = FizzBuzz.new
  end

  def test_fizz_buzz_return_num
    assert_equal '1', @fb.fizz_buzz(1)
    assert_equal '2', @fb.fizz_buzz(2)
    assert_equal '4', @fb.fizz_buzz(4)
  end

  def test_fizz_buzz_return_fizz
    assert_equal 'Fizz', @fb.fizz_buzz(3)
    assert_equal 'Fizz', @fb.fizz_buzz(6)
  end

  def test_fizz_buzz_return_buzz
    assert_equal 'Buzz', @fb.fizz_buzz(5)
    assert_equal 'Buzz', @fb.fizz_buzz(10)
  end

  def test_fizz_buzz_return_fizz_buzz
    assert_equal 'Fizz Buzz', @fb.fizz_buzz(15)
    assert_equal 'Fizz Buzz', @fb.fizz_buzz(30)
  end
end
