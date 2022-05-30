defmodule DieterTest do
  use ExUnit.Case
  doctest Dieter

  test "greets the world" do
    assert Dieter.hello() == :world
  end
end
