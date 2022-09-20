defmodule SophosApp.MyList do
  def sum(list), do: sum(list, 0)
  defp sum([], n), do: n
  defp sum([h| t], n), do: sum(t, n + h)

end