defmodule Graphqexl.Schema.Type do
  defstruct(
    deprecated: false,
    deprecation_reason: "",
    description: "",
    fields: [],
    implements: nil,
    name: "",
  )
end
