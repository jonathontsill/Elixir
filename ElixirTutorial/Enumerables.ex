defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
        # create fn to check if rem = 0 to determine even
        IO.puts "All Even? : #{Enum.all?([1,2,3],
        fn(n) -> rem(n, 2) == 0 end)}"

        IO.puts "Any Even? : #{Enum.any?([1,2,3],
        fn(n) -> rem(n, 2) == 0 end)}"
        
        # print each value
        Enum.each([1,2,3], fn(n) -> IO.puts n end)

        # double all values in list
        dbl_list = Enum.map([1,2,3], fn(n) -> n * 2 end)
        IO.inspect dbl_list

        # sum to single value
        sum_vals = Enum.reduce([1,2,3], fn(n, sum) -> n + sum end)
        IO.puts "Sum : #{sum_vals}"

        # unique/no duplicates
        IO.inspect Enum.uniq([1,2,2])


    end

end