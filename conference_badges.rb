# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect { |x| badge_maker(x)} 
end

def assign_rooms(speakers)
  for speakers.each do
    speakers.each_with_index   {|speaker,index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end
end