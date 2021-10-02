
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(arr)
    arr.map.with_index do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end

def printer(arr)
    arr.each do |name|
        puts badge_maker(name)
    end
    
    assign_rooms(arr).each do |message|
        puts message
    end
end

