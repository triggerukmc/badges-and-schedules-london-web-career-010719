# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect { |x| badge_maker(x)} 
end

def assign_rooms(speakers)
   speakers.collect do  {|y| puts "Hello, #{speakers}! You'll be assigned to room #{speakers.index}!"}
end
end