defmodule TwoToOne do
  @moduledoc """
  Take 2 strings s1 and s2 including only letters from ato z.
  Return a new sorted string, the longest possible, containing distinct letters -
  each taken only once - coming from s1 or s2.

  Examples:
    a = "xyaabbbccccdefww"
    b = "xxxxyyyyabklmopq"
    longest(a, b) -> "abcdefklmopqwxy"

    a = "abcdefghijklmnopqrstuvwxyz"
    longest(a, a) -> "abcdefghijklmnopqrstuvwxyz"

  """

  def longest(a, b) do
    (a <> b) |> String.graphemes() |> MapSet.new() |> Enum.into("")
  end
end
