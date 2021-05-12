

car = {make: "toyota",
       model: "tacoma", 
       color: "grey", 
       door: "four",
       drive: "standard",
       edition: "sport"
      }

car.each_key { |key| puts key }

car.each_value { |value| puts value }

car.each { |key, value| puts "The key is #{key} and the value is #{value}" }
