

deleting_sequential = [1, 2, 3, 3, 4, 4, 2, 1, 1]

array.uniq.each {|x| puts x}
end
deleting_sequential


def destutter(array)
    index = 0
    result_index = 0
    result = []

    array.each do [item]
        if item != array[index + 1]
            result[result_index] = item



#Ins. example

def destutter(seq)
    result = []
    last = nil

    seq.each do |item|
        if item != last
            result.push(item)
        end
        last = item
    end
    result

end

#Obother example
def destutter(seq)
    result = []
    last = nil

    seq.each do |item|
        if item != last
            result << item
            last = item
        end
        l
    end
    result

end

=begin



end