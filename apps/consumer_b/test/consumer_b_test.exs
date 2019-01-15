defmodule ConsumerBTest do
  use ExUnit.Case
  doctest ConsumerB

  test "greets the world" do
    assert ConsumerB.hello() == :world
  end
end
