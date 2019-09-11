def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index { |name, index|
    puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(veggies)
  veggies.map do |names|
    "#{names.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.reduce() do |memo, calls|
    if calls.length > 4
      return true
    end
  end


nd
