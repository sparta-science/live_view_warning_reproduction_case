defmodule LiveViewReproWeb.PageController do
  use LiveViewReproWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
