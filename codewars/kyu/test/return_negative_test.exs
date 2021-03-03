defmodule ReturnNegativeTest do

  use ExUnit.Case

  import ReturnNegative, only: [make_negative: 1]

  test "simple check" do
    assert make_negative(42) == -42
  end
end
