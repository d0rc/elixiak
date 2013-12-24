defmodule Elixiak.Mixfile do
  use Mix.Project

  def project do
    [ app: :elixiak,
      version: "0.0.1",
      elixir: "~> 0.11.0 or ~> 0.12.00",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  defp deps do
    [{ :'riak-elixir-client', github: "drewkerrigan/riak-elixir-client" },
     { :json,  github: "cblage/elixir-json"}]
  end
end
