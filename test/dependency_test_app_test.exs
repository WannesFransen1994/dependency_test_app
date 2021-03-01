defmodule DependencyTestAppTest do
  use ExUnit.Case
  doctest DependencyTestApp

  test "greets the world" do
    assert DependencyTestApp.hello() == :world
  end
end
