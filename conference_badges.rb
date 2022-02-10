def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map {|name| badge_maker(name)}
end

def assign_rooms(arr)
    arr.map.with_index(1) {|name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer(arr)
    batch_badge_creator(arr).each {|badge| puts badge}
    assign_rooms(arr).each {|message| puts message }
end