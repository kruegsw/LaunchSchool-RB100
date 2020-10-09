a = "123"

def my_value(b)
  b = "c"
end
p a
p a.object_id
p my_value(a)
p a
p a.object_id
#p b.object_id
