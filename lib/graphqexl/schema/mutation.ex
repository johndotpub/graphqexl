alias Graphqexl.Schema.Ref

defmodule Graphqexl.Schema.Mutation do
  defstruct arguments: [], name: "", fields: %{}, return: %Ref{}
end
