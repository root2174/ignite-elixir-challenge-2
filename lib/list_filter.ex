defmodule ListFilter do
  @moduledoc false
  def call(list) do
    # Filter the numbers within the list.
    Enum.filter(list, fn number ->
      if Regex.match?(~r/^\d+$/, number) do
        rem(String.to_integer(number), 2) != 0
      end
    end)
    |> Enum.count()
  end
end
