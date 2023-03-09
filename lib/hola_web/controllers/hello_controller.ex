defmodule HolaWeb.HelloController do
  use HolaWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end

  def show(conn, %{"mensaje" => mensaje}) do
    render(conn, :show, mensaje: mensaje)
  end
end
