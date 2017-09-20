defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "9 is replaced by the word fizz which is divisible by 3" do
    assert FizzBuzz.fizzbuzz(9) == "fizz"
  end

  test "10 is replaced by the word buzz which is divisible by 5" do
    assert FizzBuzz.fizzbuzz(10) == "buzz"
  end

  test "11 is replaced by itself" do
    assert FizzBuzz.fizzbuzz(11) == 11
  end
end
