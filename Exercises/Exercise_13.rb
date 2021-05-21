
arr = ["snow", "winter", "ice", "slippery", "salted roads", "winter trees"]

arr.delete_if { |word| word.starts_with?("s") }

arr.delete_if { |word| word.starts_with?("s", "w") }

