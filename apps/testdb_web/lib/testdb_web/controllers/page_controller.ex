defmodule TestdbWeb.PageController do
  use TestdbWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
