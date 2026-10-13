defmodule JoelCelebration do
  @message "Felicidades, Joel! 🎉"

  def run do
    IO.puts("=== #{@message} ===")
    IO.puts("")
    IO.puts("Te queremos mucho y celebramos lo genial que eres.")
    IO.puts("A seguir creando cosas increíbles.")
    IO.puts("")
    IO.puts("Mensajes de apoyo:")

    Enum.each(messages(), fn msg ->
      IO.puts("- #{msg}")
    end)
  end

  defp messages do
    [
      "Eres brillante y siempre aportas buena energía.",
      "Tus ideas tienen valor y tu esfuerzo se nota.",
      "Sigue soñando en grande y disfrutando el camino.",
      "¡Tú puedes con todo!"
    ]
  end
end

JoelCelebration.run()
