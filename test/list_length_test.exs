defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns list length" do
      list = [1, 2, 3]

      expected_result = 3

      result = ListLength.call(list)

      assert result == expected_result
    end
  end
end
