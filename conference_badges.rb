# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect { |x| badge_maker(x)} 
end

def assign_rooms(speakers)
   speakers.each_with_index  {|y| return "Hello, #{y}! You'll be assigned to room #{y.index}!"}

end