defmodule Graphqexl.Query.ResultSet do
  defstruct data: %{}, errors: %{}

  @type t :: %ResultSet{data: Map.t(), errors: Map.t()}
end
