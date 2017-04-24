defmodule Cards do
@moduledoc """
Generates a deck of cards and can perform all functions related to cards
"""

  @doc """
  Creates a deck of playing cards
  ##example
    iex> Cards.create_deck
    ["Ace", "Two", "Three"]
  """
  def create_deck do
    ["Ace", "Two", "Three"]
  end
end
