defmodule ListLength do
  def call(list), do: list_size(list, 0)

  defp list_size([], iteractions), do: iteractions

  defp list_size([_head | tail], iteractions) do
    list_size(tail, iteractions + 1)
  end
end
