defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
        ## compare values not data types
        #IO.puts "4 == 4.0 : #{4 == 4.0}"
        ## compare values & data types
        #IO.puts "4 === 4.0 : #{4 === 4.0}"
        ## not equal values
        #IO.puts "4 != 4.0 : #{4 != 4.0}"
        ## not equal values & data types
        #IO.puts "4 !== 4.0 : #{4 !== 4.0}"

        age = 16

        IO.puts "Vote & Drive : #{(age >= 16) and (age >= 18)}"
        IO.puts "Vote or Drive : #{(age >= 16) or (age >= 18)}"

        # not true
        IO.puts not true

    end
end