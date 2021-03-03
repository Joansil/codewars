defmodule ArrayDiff do
  @moduledoc """
    Your goal in this kata is to implement a difference function,
    which subtracts one list from another and returns the result.

    It should remove all values from list a, which are present in list b.

    array_diff({1, 2}, 2, {1}, 1, *z) == {2} (z == 1)
    If a value is present in b, all of its occurrences must be removed from the other:

    array_diff({1, 2, 2, 2, 3}, 5, {2}, 1, *z) == {1, 3} (z == 2)
  """

  def array_diff(a, []), do: a

  def array_diff(a, [h1 | t]) do
    Enum.reject(a, &(&1 == h1))
    |> array_diff(t)
  end
end
