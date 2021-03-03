defmodule EvenOrOdd do
  @moduledoc """
    Create a function (or write a script in Shell) that takes an integer as an argument
    and returns "Even" for even numbers or "Odd" for odd numbers.
  """

  def even_or_odd(number) do
    if Kernel.rem(number, 2) == 0 do
      "Even"
    else
      "Odd"
    end
  end
end