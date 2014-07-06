Code.ensure_loaded?(Hex) and Hex.start

defmodule Linguist.Mixfile do
  use Mix.Project

  def project do
    [
      app: :linguist,
      version: "0.1.0",
      elixir: "~> 0.14.1",
      deps: deps,
      package: [
        contributors: ["Chris McCord"],
        licenses: ["MIT"],
        links: [github: "https://github.com/chrismccord/linguist"]
      ],
      description: """
      Elixir Internationalization library
      """
    ]
  end

  def application do
    [applications: []]
  end

  defp deps do
    []
  end
end
