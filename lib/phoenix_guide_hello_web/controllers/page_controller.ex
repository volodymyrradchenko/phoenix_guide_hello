defmodule PhoenixGuideHelloWeb.PageController do
  use PhoenixGuideHelloWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
