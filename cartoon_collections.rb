def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index+1} + #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |planet|
      planet.capitalize + "!"
    end
end

def long_planeteer_calls(calls)
    calls.any? do |words|
    words.length > 4
    end 
end

def find_the_cheese(cheese_types)
  array= ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.include?(cheese)
  end
end
