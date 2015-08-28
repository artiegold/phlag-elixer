defmodule Phlag.TestController do
  use Phlag.Web, :controller

  def test(conn, _params) do
      port = _params["port"]
      conn
      |> put_status(201)
      |> json  %{port: port}
  end

end
