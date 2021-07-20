def reverse_each_word(string)
    array = string.split(" ")
    array = turnaround(array)
    string = array.join(" ")
end

def turnaround(array)
    array.collect do |entry|
        entry = entry.reverse
    end
end