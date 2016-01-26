def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# Why does this result in an error?

# The execute method doesn't know that the argument is a block. 
# A "&" before the argument would fix this.