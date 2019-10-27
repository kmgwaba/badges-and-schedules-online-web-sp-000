# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end




def batch_badge_creator(array)
  array = []
  array.each do |name|
    array << badge_maker(name)
  end
  array 

end
