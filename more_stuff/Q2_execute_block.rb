def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# There's nothing printed, it returns a Proc object.
