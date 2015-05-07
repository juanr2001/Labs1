def create_list
    print "What is the list name? "
    name = gets.chomp

    hash = { "name" => name, "items" => Array.new }
    return hash
end

def add_item
    print "Whats your item call? "
    item_name = gets.chomp

    hash = { "name" => name }
    return hash
end

list = create_list()
puts list.inspect


