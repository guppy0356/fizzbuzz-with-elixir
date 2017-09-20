defmodule FizzBuzz do
  def fizzbuzz(n) do
    cond do
      rem(n, 15) == 0 ->
        "fizzbuzz"
      rem(n,  5) == 0 ->
        "buzz"
      rem(n,  3) == 0 ->
        "fizz"
      true ->
        n
    end
  end

  def fork(range) do
    range
    |> Enum.to_list
    |> Enum.map(&fizzbuzz/1)
  end
end
