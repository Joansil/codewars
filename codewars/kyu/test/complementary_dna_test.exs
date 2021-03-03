defmodule ComplementaryDnaTest do

  use ExUnit.Case

  alias ComplementaryDna

  test "Four A" do
    assert ComplementaryDna.dna_strand("AAAA") == "TTTT"
  end

  test "ATTGC" do
    assert ComplementaryDna.dna_strand("ATTGC") == "TAACG"
  end

  test "GTAT" do
    assert ComplementaryDna.dna_strand("GTAT") == "CATA"
  end
end
