defmodule PhoenixWithElm.PageController do
  use PhoenixWithElm.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
