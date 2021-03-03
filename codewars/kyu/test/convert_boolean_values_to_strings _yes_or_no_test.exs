defmodule YesOrNoTest do

  use ExUnit.Case

  test "some test description" do
    assert YesOrNo.bool_to_word(true) == "Yes"
    assert YesOrNo.bool_to_word(false) == "No"
  end
end
