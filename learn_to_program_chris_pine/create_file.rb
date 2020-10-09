filename = 'test_file_name.txt'
test_string = "This is a test string for test_file_name.txt"

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

puts (read_string == test_string)