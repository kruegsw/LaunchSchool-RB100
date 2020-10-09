words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each { |word| if word.match(/lab/i) then p word end }


def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}
