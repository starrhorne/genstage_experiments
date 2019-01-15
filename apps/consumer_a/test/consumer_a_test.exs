defmodule ConsumerATest do
  use ExUnit.Case
  doctest ConsumerA

  test "greets the world" do
    assert ConsumerA.hello() == :world
  end
end
