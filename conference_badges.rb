def badge_maker(name)
  "Hello, my name is #{name}."
end
array =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  badge_names=[]
  array.each {|i| badge_names<<badge_maker(i)}
  badge_names
  puts "Hello, my name is #{name}."
end
array =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  array.each {|i| puts badge_maker(i)}
end

def each_with_method(array)
    array.each {|i| puts [i]+1}
end

def assign_rooms(array)
  room_assignments=[]
  array.each_with_index do |a,i|
    room_assignments<<"Hello, #{a}! You'll be assigned to room #{i+1}!"
  end
    room_assignments
end

def printer(array)
	batch_badge_creator(array).each {|i| puts i}
  assign_rooms(array).each {|i| puts i}
  rooms[]
  array.each_with_index do |a,i|
    rooms<<"Hello #{a}! You will be assigned to room #{i+1}!"
    rooms
  end
end

def printer(array)
	batch_badge_creator(array).each {|i| puts i}
	assign_rooms(array).each {|i| puts i}
end
