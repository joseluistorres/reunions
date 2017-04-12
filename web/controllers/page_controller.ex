defmodule Reunions.PageController do
  use Reunions.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
