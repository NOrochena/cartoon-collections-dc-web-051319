def roll_call_dwarves(arr)
  arr.each_with_index do |ele, index|
    puts "#{index+1} #{ele}"
  end
end

def summon_captain_planet(arr)
  arr.collect do |ele|
    ele.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
<<<<<<< HEAD
  arr.any? { |ele| ele.length > 4 }
=======
  arr.any? do |ele|
    ele.count > 4
>>>>>>> f408a123d734200d9f7cc32ecf6b1cfd22d47408
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |ele|
    if (cheese_types.include?(ele))
      return ele
    end
  end
  nil
end
