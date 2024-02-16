def word(name)
 
  a = "#{name}".slice(-2)
  b = "#{name}".slice(-1)
  c = "#{name}".length
  if a == "C" || "c" && b == "S" || "s"
    puts 2 ** c
  else
  	puts "#{name.reverse}"
  end
end

word("testcs")
