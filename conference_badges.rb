# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end


def batch_badge_creator array_names
    array_names.map { |name| "Hello, my name is #{name}."}
end


def assign_rooms speakers_array
   speakers_array.map.with_index(1) {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end

def printer array
   batch_badge_creator(array).map {|x| puts x}
   assign_rooms(array).map {|x| puts x}
end
