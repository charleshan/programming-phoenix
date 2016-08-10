defmodule Rumbl.UserController do
  use Rumbl.Web, :controller

  def index(conn, _params) do
    users = Repo.all(Rumbl.User)
    render conn, "index.html", users: users
  end
end
