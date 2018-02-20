defmodule Tanx.Updater.CreateTank do
  defstruct(
    entry_point_name: nil,
    radius: 0.5,
    collision_radius: 0.6,
    armor: 1.0,
    max_armor: 1.0,
    data: nil,
    event_data: nil
  )
end

defmodule Tanx.Updater.DeleteTank do
  defstruct(
    id: nil,
    query: nil,
    event_data: nil
  )
end

defmodule Tanx.Updater.ExplodeTank do
  defstruct(
    id: nil,
    explosion_intensity: 0.0,
    explosion_radius: 0.0,
    explosion_length: 0.0,
    chain_data: nil
  )
end

defmodule Tanx.Updater.SetTankVelocity do
  defstruct(
    id: nil,
    velocity: 0.0,
    angular_velocity: 0.0
  )
end
