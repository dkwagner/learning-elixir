defmodule Drop do
  
  def fall_velocity(planemo, distance) when distance >= 0 do
    gravity = case planemo do
      :earth -> 9.8
      :mars -> 1.6
      :moon -> 3.71
      _ -> 9.8
    end
    velocity = :math.sqrt(2 * gravity * distance)

    if velocity > 20 do
      IO.puts("Look out below!")
    else
      IO.puts("Bonk!")
    end
  end
end