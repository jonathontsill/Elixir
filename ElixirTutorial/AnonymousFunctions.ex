defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
        # create anonymous function
        get_sum = fn (x, y) -> x + y end

        # pass in values to anon function
        IO.puts "5 + 5 = #{get_sum.(5,5)}"

        # shorthand of get_sum anon function w/ subtraction
        get_less = &(&1 - &2)
        IO.puts "7 + 6 = #{get_less.(7,6)}"     

        # pass unknown number of inputs into anon function
        add_sum = fn
            {x, y} -> IO.puts "#{x} + #{y} = #{x+y}"
            {x, y, z} -> IO.puts "#{x} + #{y} + #{z} = #{x+y+z}"
        end

        add_sum.({1,2})
        add_sum.({1,2,3})
        
        # call default function for no input
        IO.puts do_it()

    end

    # set defaults in case of no inputs
    def do_it(x \\ 1, y \\ 1) do
        x + y
    end

end