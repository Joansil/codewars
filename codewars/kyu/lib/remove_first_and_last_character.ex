defmodule RemoveFirstAndLastCharacter do
  @moduledoc """
    It's pretty straightforward. Your goal is to create a function that removes the
    first and last characters of a string. You're given one parameter, the original string.
    You don't have to worry with strings with less than two characters.
  """

  def remove_chars(s) do
    s |> String.graphemes() |> Enum.slice(1..-2) |> Enum.into("")
  end
end
