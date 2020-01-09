require_relative 'batterypowered'
require_relative 'motor'
class Phone
  include BatteryPowered
end
class Drill
  include Motorized
  include BatteryPowered
end

class ElectricCar
  include Motorized
  include BatteryPowered
end


phone = Phone.new
phone.power_level = 15
phone.charge
puts "Phone Battery Health = " + phone.power_level.to_s


electriccar = ElectricCar.new
electriccar.power_level = 20
electriccar.charge
electriccar.rev_motor
puts "ElectricCar Battery Health = " + electriccar.power_level.to_s

drill = Drill.new
drill.power_level = 56
drill.charge
drill.rev_motor
puts "Drills Battery Health = " + drill.power_level.to_s
