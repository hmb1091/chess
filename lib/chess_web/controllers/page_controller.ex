defmodule ChessWeb.PageController do
  use ChessWeb, :controller

  def home(conn, _params) do
    render(conn, :home, layout: false)
  end
end
