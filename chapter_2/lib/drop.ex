defmodule Drop do
  @moduledoc """
  This is a module dude
  """
  @vsn 1.0

  @doc """
  Calculates the fall velocity in mps
  """
  def fall_velocity(distance, gravity \\ 9.8) do
    :math.sqrt(2 * gravity * distance)
  end
end
