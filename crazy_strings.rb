
def crazy_strings(hello, friends)
    puts hello.upcase.reverse + " " + friends.swapcase.gsub("S", "Z")
end

crazy_strings("Hello", "Friends")
