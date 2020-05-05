defmodule Tanx.Umbrella.Mixfile do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      version: "0.1.0",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      releases: [
        tanx: [
          include_executables_for: [:unix],
          applications: [runtime_tools: :permanent]
        ]
      ]
    ]
  end

  defp deps do
    [
      {:distillery, "~> 2.0"}
    ]
  end
end
