defmodule Combined do
  def height_to_mph(meters) do
    import Convert

    Drop.fall_distance(meters) |>
    mps_to_mph
  end
end