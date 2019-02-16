defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
        capitals = %{"Alabama" => "Montgomery", "Texas" => "Austin", 
        "Arizona" => "Phoenix"}

        # output value from key
        IO.puts "Capital of Texas : #{capitals["Texas"]}"

        # use atom as key
        capitals2 = %{alabama: "Montgomery", texas: "Austin", 
        arizona: "Phoenix"}
        
        IO.puts "Capital of Alabama : #{capitals2.alabama}"

        # insert key values inside maps
        capitals3 = Dict.put_new(capitals, "Arkansas", "Little Rock")

    end

end