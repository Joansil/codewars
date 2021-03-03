defmodule StringRepeat do
  @moduledoc """
    Write a function called repeat_str which repeats the given string src exactly count times.

    repeat_str(6, "I") # "IIIIII"
    repeat_str(5, "Hello") # "HelloHelloHelloHelloHello"

  """
  def repeat_str(n, s) do
    String.duplicate(s,n)
  end

end
