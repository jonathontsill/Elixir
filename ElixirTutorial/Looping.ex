defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
        IO.puts "Sum : #{sum([1,2,3])}"

        loop(5,1)

    end

    # if empty list return 0
    def sum([]), do: 0
    # if values in list, separate head/tail, sum until no tail
    def sum([h|t]), do: h + sum(t)

    # create loop function if max = 0
    def loop(0,_), do: nil
    # create loop function when max > 0
    def loop(max, min) do
        if max < min do
            loop(0, min)
        else
            IO.puts "Num : #{max}"
            loop(max - 1, min)
        end
    end


end