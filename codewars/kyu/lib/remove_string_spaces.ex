defmodule RemoveStringSpaces do
  @moduledoc """
    Simple, remove the spaces from the string, then return the resultant string
  """
  def no_space(x) do
    String.replace(x, " ", "")
  end
end
