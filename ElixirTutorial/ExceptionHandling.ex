defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
        # when encounter div by 0 use rescue
        err = try do 
            5 / 0
        rescue
            ArithmeticError -> "Can't divide by 0!"
        end
        
        IO.puts err

    end

end