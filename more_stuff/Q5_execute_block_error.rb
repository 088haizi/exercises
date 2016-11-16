def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Because method `execute` defining to accept an argument
# not a block. To accept a block, should add an ampersand
# sign `&` before `block` in line 1.
