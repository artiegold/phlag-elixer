defmodule Phlag.Router do
  use Phlag.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", Phlag do
    pipe_through :api
    get "/ping", PingController, :index
    post "/test", TestController, :test
  end

end
