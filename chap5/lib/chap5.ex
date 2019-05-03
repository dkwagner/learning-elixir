defmodule Ask do

  import Drop

  def line() do
    planemo = get_planemo()
    distance = get_distance()
    fall_velocity({planemo, distance})
  end
  
  defp get_planemo do
    IO.puts("""
    Which planemo are you on (default is earth)?
    1. Earth
    2. Earths Moon
    3. Mars
    """)

    IO.gets("Which ? > ")
    |> String.first()
    |> char_to_planemo()
  end

  defp get_distance do
    IO.gets("How far (meters)? > ")
    |> String.trim()
    |> String.to_integer()
  end

  defp char_to_planemo(char) do
    case char do
      "1" -> :earth
      "2" -> :moon
      "3" -> :mars
      _ -> :earth  
    end
  end

end