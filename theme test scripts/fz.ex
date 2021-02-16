defmodule FizzBuzzCase do
  defp fizzbuzz(n) do
    case {(rem n, 3), (rem n, 5)} do
      {0, 0} -> "fizzbuzz"
      {0, _} -> "fizz"
      {_, 0} -> "buzz"
      _ -> n
    end
  end

  def main do
    for num <- 1..100, do: IO.puts fizzbuzz num
  end
end

defmodule FizzBuzzCase do
  defp fizzbuzz(n) do
    case {(rem n, 3), (rem n, 5)} do
      {0, 0} -> "fizzbuzz"
      {0, _} -> "fizz"
      {_, 0} -> "buzz"
      _ -> n
    end
  end

  def main do
    1..100 |> Enum.map(&fizzbuzz/1) |> Enum.map(&IO.puts/1)
  end
end

defmodule FizzBuzzCond do
  defp fizzbuzz(n) do
    cond do
      (rem n, 3) == 0 and (rem n, 5) == 0 -> "fizzbuzz"
      (rem n, 3) == 0 -> "fizz"
      (rem n, 5) == 0 -> "buzz"
      true -> n
    end
  end

  def main do
    for num <- 1..100, do: IO.puts fizzbuzz num
  end
end

defmodule FizzBuzzCaseMap do
  defp fizzbuzz(n) do
    case {(rem n, 3), (rem n, 5)} do
      {0, 0} -> "fizzbuzz"
      {0, _} -> "fizz"
      {_, 0} -> "buzz"
      _ -> n
    end
  end

  def main do
    Enum.map(1..100, fn num -> IO.puts fizzbuzz num end)
  end
end
