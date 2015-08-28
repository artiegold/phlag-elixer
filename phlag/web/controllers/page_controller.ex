defmodule Phlag.PageController do
  use Phlag.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def ping(conn, _params) do
      render conn, "{}"
  end

end
