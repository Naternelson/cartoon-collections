def roll_call_dwarves(arr)# code an argument here
  arr.each_with_index{|name, i| puts"#{i+1}. #{name}"}
end

def summon_captain_planet(heros)# code an argument here
  heros.collect {|hero|"#{hero.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(arr)# code an argument here
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_size = cheese_types.length
  i = 0
  while i < cheese_size
    return arr.find {|cheese| cheese == cheese_types[i]}  if arr.include?(cheese_types[i])
    i += 1
  end
end
