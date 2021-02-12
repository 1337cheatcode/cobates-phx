defmodule CobatesWeb.PageController do
  use CobatesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
