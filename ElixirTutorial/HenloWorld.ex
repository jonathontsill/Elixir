defmodule M do
    def main do
        name = IO.gets("Henlo fren what is your name? ") |> String.trim
        IO.puts "Heckin henlo #{name}"
    end
end