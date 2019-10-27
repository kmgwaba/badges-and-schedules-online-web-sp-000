# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end




def batch_badge_creator(speakers)
  array = []

  speakers.each do |name|
    array << badge_maker(name)
  end
  array

end

def assign_rooms(speakers)
  array = []
  speakers.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  array
end 
