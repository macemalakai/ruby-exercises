def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# What will this print to the screen? What will it return?

# It should print "Hello ..... execute method". It should return nil
