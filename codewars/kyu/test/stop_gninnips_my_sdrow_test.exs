defmodule StopgninnipSMysdroWTest do

  use ExUnit.Case

  alias StopgninnipSMysdroW

  test "Have fun!" do
    assert StopgninnipSMysdroW.spin_words("Have fun!") == "Have fun!"
  end

  test "Welcome is reversed" do
    assert StopgninnipSMysdroW.spin_words("Welcome") == "emocleW"
  end

  test "First word is not reversed" do
    assert StopgninnipSMysdroW.spin_words("Hey fellow warriors") == "Hey wollef sroirraw"
  end
end
