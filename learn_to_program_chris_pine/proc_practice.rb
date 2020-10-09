new_proc = Proc.new do |variable|
  puts "call the proc #{variable}"
end

new_proc.call
new_proc.call("test")

def method_with_proc(proc_input)
  proc_input.call
  proc_input.call("test")
end

method_with_proc(new_proc)