defmodule NimbleOptionsTypeGen.MixProject do
  use Mix.Project

  def project do
    [
      app: :nimble_options_type_gen,
      version: "0.2.0",
      elixir: "~> 1.0",
      start_permanent: Mix.env() == :prod,
      deps: []
    ]
  end

  def application do
    []
  end
end