require "aria"

p = AriaInterface.new "/dev/ttyS0", false

puts p.battery_state
puts p.temperature_state
puts p.charge_state

