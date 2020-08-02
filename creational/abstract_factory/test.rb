# The client code works with factories and products only through abstract types:
# AbstractFactory and AbstractProduct. This lets you pass any factory or product
# subclass to the client code without breaking it.

Dir[File.join(".", "**/*.rb")].each do |f|
  puts f
  require f
end

def client_code(factory)
  monitor = factory.create_monitor
  cpu = factory.create_cpu

  puts monitor.resolution_support
  puts cpu.cpu_speed
end

# The client code can work with any concrete factory class.
puts 'Client: Testing client code with the MacComputerFactory:'
client_code(MacComputerFactory.new)

puts "\n"

puts 'Client: Testing client code with the WindowComputerFactory:'
client_code(WindowComputerFactory.new)
