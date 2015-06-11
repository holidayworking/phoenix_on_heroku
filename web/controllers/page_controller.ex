defmodule PhoenixOnHeroku.PageController do
  use PhoenixOnHeroku.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
