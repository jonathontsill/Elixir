defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
        [length, width] = [20,30]
        IO.puts "Width : #{width}"

        # match list in a list, _ is an unimportant/unspecified value
        [_, [_, a]] = [20, [30, 40]]
        IO.puts "Get Num : #{a}"

    end

end