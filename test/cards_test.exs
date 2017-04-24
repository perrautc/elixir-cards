defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "Returns Hello" do
    assert Cards.hello == "Hello there!"
  end
end
