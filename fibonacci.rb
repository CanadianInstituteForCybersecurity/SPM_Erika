def fibonacci(n)
  sequence = [0, 1]

  (2..n).each do |i|
    sequence << sequence[i - 1] + sequence[i - 2]
  end

  sequence
end

n = 10
puts "Fibonacci sequence up to #{n} terms:"
puts fibonacci(n).join(", ")

