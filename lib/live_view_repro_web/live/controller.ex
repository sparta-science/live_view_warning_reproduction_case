defmodule LiveViewReproWeb.Live.Controller do
  use Phoenix.LiveView

  def render(assigns) do
    LiveViewReproWeb.PageView.render("live_index.html", assigns)
  end

  def mount(_session, socket) do
    socket = socket |> assign(:things, [1, 2, 3, 4, 5])
    {:ok, socket}
  end
end
