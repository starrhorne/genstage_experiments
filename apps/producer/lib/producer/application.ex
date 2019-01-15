defmodule Producer.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_, _) do
    import Supervisor.Spec

    children = [
      worker(Producer, [], id: 1)
    ]

    Supervisor.start_link(children, strategy: :one_for_one)
  end
end
