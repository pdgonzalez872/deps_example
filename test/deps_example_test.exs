defmodule DepsExampleTest do
  use ExUnit.Case
  doctest DepsExample

  test "greets the world" do
    assert DepsExample.hello() == :world
  end
end
