Dir.mkdir("RubyTest")
Dir.chdir "RubyTest"
f = File.open("test_file", "w")
f.write("hi\n")
f.write("new to ruby\n")
f.close
