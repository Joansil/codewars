defmodule FindTheParityOutlier do
  @moduledoc """
    You are given an array (which will have a length of at least 3, but could be very large)
    containing integers. The array is either entirely comprised of odd integers or entirely
    comprised of even integers except for a single integer N.
    Write a method that takes the array as an argument and returns this "outlier" N.

    Examples
    [2, 4, 0, 100, 4, 11, 2602, 36]
    Should return: 11 (the only odd number)

    [160, 3, 1719, 19, 11, 13, -21]
    Should return: 160 (the only even number)
  """

  def find_outlier([h1, h2, h3 | _t] = integers) do
    require Integer
    cond do
      rem(h1, 2) == 0 && rem(h2, 2) == 0 ||
        rem(h1, 2) == 0 && rem(h3, 2) == 0 ||
          rem(h2, 2) == 0 && rem(h3, 2) == 0 ->
          integers
            |> Enum.reject(&(Integer.is_even(&1)))
            |> List.first()

    true ->
      integers
      |> Enum.reject(&(Integer.is_odd(&1)))
      |> List.first()
    end
  end
end
