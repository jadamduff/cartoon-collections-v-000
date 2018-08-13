def roll_call_dwarves(array)
  array.each_with_index do |i, index|
    puts "#{(index + 1).to_s}. #{i}"
  end
end

def summon_captain_planet(array)
  array.map do |val|
    "#{val[0].upcase}#{val[1..-1]}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|val| val.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
