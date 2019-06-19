defmodule BurritoWeb.PageController do
  use BurritoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
