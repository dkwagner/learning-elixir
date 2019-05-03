defmodule Chap3Test do
  use ExUnit.Case
  doctest Chap3

  test "greets the world" do
    assert Chap3.hello() == :world
  end
end
