my_hash = { "one" => 1, "two" => 2 }
my_hash.each { |key , value| p"#{key} + #{value}" }
my_hash.each { |pair| puts "the pair is #{pair}" }