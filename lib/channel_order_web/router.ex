defmodule ChannelOrderWeb.Router do
  use ChannelOrderWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ChannelOrderWeb do
    pipe_through :api
  end
end
