defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
        my_stats = {175, 6.25, :jon}

        # check if tuple
        IO.puts "Tuple #{is_tuple(my_stats)}"

        # append tuple
        my_stats2 = Tuple.append(my_stats, 42)

        # extract element from tuple
        IO.puts "Age #{elem(my_stats2, 3)}"

        # find size of tuple
        IO.puts "Size #{tuple_size(my_stats2)}"

        # delete element in tuple
        my_stats3 = Tuple.delete_at(my_stats2, 0)

        # insert element in tuple
        my_stats4 = Tuple.insert_at(my_stats3, 0, 1993)

        # make tuple with 5 0's
        many_zeros = Tuple.duplicate(0, 5)

        # assign tuple value and output on screen
        {weight, height, name} = {175, 6.25, "jon"}
        IO.puts "Weight #{weight}"

    end
end