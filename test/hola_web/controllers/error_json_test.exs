defmodule HolaWeb.ErrorJSONTest do
  use HolaWeb.ConnCase, async: true

  test "renders 404" do
    assert HolaWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert HolaWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
