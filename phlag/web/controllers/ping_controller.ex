defmodule Phlag.PingController do
  use Phlag.Web, :controller

  def index(conn, _params) do
      conn
      |> put_status(201)
      |> json  %{message: "Ping ok"}
  end

end
