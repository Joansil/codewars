defmodule ShortestWord do
  @moduledoc """
    Simple, given a string of words, return the length of the shortest word(s).

    String will never be empty and you do not need to account for different data types.
  """
  def find_short(s) do
    s |> String.split(" ") |> Stream.map(&String.length(&1)) |> Enum.min()
  end
end
