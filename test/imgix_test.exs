defmodule ImgixTest do
  use ExUnit.Case
  doctest Imgix

  test "greets the world" do
    assert Imgix.hello() == :world
  end
end
