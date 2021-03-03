defmodule DescendingOrder do
  @moduledoc """
    Your task is to make a function that can take any non-negative integer
    as an argument and return it with its digits in descending order.
    Essentially, rearrange the digits to create the highest possible number.

    Examples:
    Input: 42145 Output: 54421

    Input: 145263 Output: 654321

    Input: 123456789 Output: 987654321
  """

  def descending_order(n) do
    ns =
      n
      |> Integer.to_string()
      |> String.graphemes()

    case length(ns) do 1 -> n

    _ ->
      ns
      |> Enum.sort(&(&1 > &2))
      |> Enum.into("")
      |> String.to_integer()
    end
  end
end
