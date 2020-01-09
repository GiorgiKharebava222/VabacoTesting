module BatteryPowered
  attr_reader :power_level
  def power_level=(level)
  	@power_level = level
  end

  def charge
    @power_level += 1
  end
end
