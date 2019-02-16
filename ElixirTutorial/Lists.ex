defmodule M do
    def main do
        do_stuff()
    end

    def do_stuff do
        list1 = [1,2,3]
        list2 = [4,5,6]

        # combine lists
        list3 = list1 ++ list2

        #subtract lists
        list4 = list3 -- list1

        # verify value inside list
        IO.puts 6 in list4

        # separate head & tail
        [head | tail] = list3

        # output head
        IO.puts "Head : #{head}"

        # output Tail : [2,3,4,5,6]
        IO.write "Tail : "

        # output [2,3,4,5,6]
        IO.inspect tail

        # prints 'ab'
        IO.inspect [97,98]

        # prints list, values -- [97,98] \n 'ab'
        IO.inspect [97,98], charlists: :as_lists

        # enumerate over lists -- iterate through & return each element in tail
        Enum.each tail, fn item ->
            IO.puts item
        end

        # enumerate through list of words
        words = ["random", "words", "in a", "list"]
        Enum.each words, fn word ->
            IO.puts word
        end

        # recursion - list of words
        display_list(words)

        ## delete items in list
        #IO.puts display_list(List.delete(words, "random"))

        ## delete item at index
        #IO.puts display_list(List.delete_at(words, 1))

        # insert item in list at index
        IO.puts display_list(List.insert_at(words, 4, "yeah"))

        # get first/last item in list
        IO.puts List.first(words)
        IO.puts List.last(words)

        # create list of key: value tuples
        my_stats = [name: "jon", height: 73]


    end

    # recursion - separate head & tail, output head
    def display_list([word|words]) do
        IO.puts word
        display_list(words)
    end

    # recursion - if empty list do nothing
    def display_list([]), do: nil
    

end
