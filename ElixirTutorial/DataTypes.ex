defmodule M do
    def main do
        data_stuff()
    end

    def data_stuff do
        IO.puts "Atom #{is_atom(:Irvine)}"
        one_to_10 = 1..10
    end
end