defmodule Chap4Test do
  use ExUnit.Case
  doctest Chap4

  test "greets the world" do
    assert Chap4.hello() == :world
  end
end
