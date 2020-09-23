def take_block(number, &block) #the method could be named anything like "chicken"
  block.call(number)
end

number = 42
take_block(number) do |num| 
  puts "Block being called in the method! #{num}"
end