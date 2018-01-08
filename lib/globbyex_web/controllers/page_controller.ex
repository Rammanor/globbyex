defmodule GlobbyexWeb.PageController do
  use GlobbyexWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
