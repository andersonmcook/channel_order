defmodule ChannelOrderWeb.UserSocketTest do
  use ExUnit.Case

  alias ChannelOrderWeb.UserSocket

  test "points to the correct channel module" do
    assert {AStar, []} == UserSocket.__channel__("a:*")
    assert {ABStar, []} == UserSocket.__channel__("a:b*")
  end
end
