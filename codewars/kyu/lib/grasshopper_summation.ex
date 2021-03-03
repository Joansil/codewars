defmodule GrasshopperSummation do
  @moduledoc """

    Write a program that finds the summation of every number from 1 to num.
    The number will always be a positive integer greater than 0.

      For example:

      summation(2) -> 3
      1 + 2

      summation(8) -> 36
      1 + 2 + 3 + 4 + 5 + 6 + 7 + 8
  """
  def summation(n), do: Enum.sum 1..n
  #summation(0, n)

  #def summation(acc, 0), do: acc

  #def summation(acc, n) do
   # summation(acc + n, n - 1)
  #end

end
