# Write your code here.

def badge_maker name
    return "Hello, my name is #{name}."
end

def batch_badge_creator arr
    arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms arr
    arr.map {|name, index| "Hello, #{name}! You'll be assigned to room #{arr.index(name) + 1}!"}
end

def printer arr
    batch_badge_creator(arr).each {|guest| puts guest}
    assign_rooms(arr).each {|room_msg| puts room_msg}
end
