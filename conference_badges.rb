# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect { |x| badge_maker(x)} 
end

def assign_rooms(speakers)
  assigned_room = []
  speakers.each do
    speakers.each_with_index   {|speaker,index| assigned_room << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end
assigned_room
end