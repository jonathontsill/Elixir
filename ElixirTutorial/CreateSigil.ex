defmodule MySigils do

    def sigil_u(string, []), do: String.upcase(string)

    def test_sigil do
        str = "hello i am jon"
        IO.puts "before: #{str}"
        IO.inspect(~u/#{str}/, label: "after")
    end


end