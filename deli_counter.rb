# Write your code here.

def line(deli)
  puts if deli.length == 0
    "The line is currently empty."
  else
    out = "The line is currently:"
    i = 0
    deli.length.times do 
      out += " #{i + 1}. #{deli[i]}"
      i += 1
    end
    out
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  puts if deli.length == 0
    "There is nobody waiting to be served!"
  else
    "Currently serving #{deli.shift}."
  end
end