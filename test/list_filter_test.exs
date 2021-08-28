defmodule ListFilterTest do
  use ExUnit.Case
  doctest ListFilter

  test "greets the world" do
    assert ListFilter.call(["1", "2", "3", "banana", "5", "4"]) == 3
  end
end
