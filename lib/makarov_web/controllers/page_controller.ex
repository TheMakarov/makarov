defmodule MakarovWeb.PageController do
  use MakarovWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
