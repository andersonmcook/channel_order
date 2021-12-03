defmodule ChannelOrderWeb.UserSocket do
  @moduledoc false

  use Phoenix.Socket

  channel "a:b*", ABStar
  channel "a:*", AStar

  @impl Phoenix.Socket
  def connect(_params, socket, _connect_info), do: {:ok, socket}

  @impl Phoenix.Socket
  def id(_socket), do: nil
end
