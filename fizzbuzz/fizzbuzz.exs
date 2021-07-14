defmodule FizzBuzz do
  def fizz(n), do: check(n, 3, "Fizz")
  def buzz(n), do: check(n, 5, "Buzz")

  defp check(number, value, output) do
    if rem(number, value) == 0 do
      output
    else
      ""
    end
  end

  def run(range) do
    range
    |> Enum.map(&max(fizz(&1) <> buzz(&1), "#{&1}"))
    |> Enum.map(&IO.puts/1)
  end
end

FizzBuzz.run(1..100)
