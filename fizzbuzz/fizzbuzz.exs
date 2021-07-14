defmodule FizzBuzz do
  def fizz(n), do: check(n, 3, "Fizz")
  def buzz(n), do: check(n, 5, "Buzz")

  defp check(number, value, output) do
    (rem(number, value) == 0 && output) || ""
  end

  def run(range) do
    for n <- range, text = fizz(n) <> buzz(n), do: IO.puts(max(text, "#{n}"))
  end
end

FizzBuzz.run(1..100)
