def roll_call_dwarves( dwarves )
  dwarves.each_with_index { |dwarf,index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet( planeteer_calls )
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls( array_of_calls )
  array_of_calls.any? {|call| call.length > 4 }
end

def find_the_cheese( array )
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{ |i| cheese_types.include?( "#{i}" ) }
end
