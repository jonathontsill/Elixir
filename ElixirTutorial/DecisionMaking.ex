defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
       age = 16
       
        # if
        if age >= 18 do
            IO.puts "Can vote"
        else
            IO.puts "Can't vote"
        end

        # unless
        unless age == 18 do
            IO.puts "You're not 18"
        else
            IO.puts "You are 18"
        end

        # condition
        cond do
            age >= 18 -> IO.puts "You can vote"
            age >= 16 -> IO.puts "You can drive"
            age >= 14 -> IO.puts "You can wait"
            true -> IO.puts "Default"
        end

        # case
        case 2 do
            1 -> IO.puts "Entered 1"
            2 -> IO.puts "Entered 2"
            _-> IO.puts "Default"
        end

        # ternary
        IO.puts "Ternary : #{if age > 18, do: "Can vote", else: "Can't vote"}"

    end
end