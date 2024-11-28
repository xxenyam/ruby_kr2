factorial = ->(n) { (1..n).reduce(1, :*) }

(1..5).each do |num|
  puts "Factorial of #{num} is #{factorial.call(num)}"
end
