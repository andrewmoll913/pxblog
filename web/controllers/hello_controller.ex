defmodule Pxblog.HelloController do
  use Pxblog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
