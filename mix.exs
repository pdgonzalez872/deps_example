defmodule DepsExample.MixProject do
  use Mix.Project

  def project do
    [
      app: :deps_example,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      {:deps_example_target, git: "git@github.com:pdgonzalez872/deps_example_target.git", branch: "a_remote_branch"}
    ]
  end
end
