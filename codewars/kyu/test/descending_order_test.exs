defmodule DescendingOrderTest do

  use ExUnit.Case

  alias DescendingOrder

  test "descendig order test" do
    assert DescendingOrder.descending_order(42145) == 54421
  end

  test "Sample tests" do
      Enum.each [
          {0,0},
          {123456789,987654321},
          {567821,876521},
          {55672,76552},
          {1231293922,9933222211},
      ], fn {n,expected} ->
          actual = DescendingOrder.descending_order(n)
          assert actual == expected
      end
  end
end
