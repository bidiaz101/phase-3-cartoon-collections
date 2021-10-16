def roll_call_dwarves(dwarf_arr)
  dwarf_arr.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(call_arr)
  call_arr.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(call_arr)
  call_arr.filter {|call| call.length > 4}.length > 0
end

def find_the_cheese(food_arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_arr.find do |food|
    cheese_types.find {|cheese| cheese == food}
  end
end
