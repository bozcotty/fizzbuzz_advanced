def adfizz(num, customer_hash)
  output_string = ""
  output_string << "fizz" if num % 3 == 0
  output_string << "buzz" if num % 5 == 0

  customer_hash.each do |k,v|
    output_string << v if num % k == 0
  end
  output_string
end

puts adfizz(9, { 10 => "clank" })
puts adfizz(26, { 13 => "shroop" })
puts adfizz(18, { 9 => "drip"})
puts adfizz(33, { 11 => "bang"})
