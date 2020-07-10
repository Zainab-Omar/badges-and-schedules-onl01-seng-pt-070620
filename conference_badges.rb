# Write your code here.


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
 "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  new_array=[]
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end
 
def assign_rooms(array)
  room_number=1
  if room_number<array.length
  array.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
    room_number+=1
  end
end
end