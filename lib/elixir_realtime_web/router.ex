defmodule ElixirRealtimeWeb.Router do
  use ElixirRealtimeWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ElixirRealtimeWeb do
    pipe_through :api
  end
end
