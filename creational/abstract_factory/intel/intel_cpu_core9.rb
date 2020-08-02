# Concrete Products are created by corresponding Concrete Factories.
require_relative '../cpu'

class IntelCpuCore9 < Cpu
  def cpu_speed
    'Core i9-10900K - 3.7GHz (Boost: 5.3GHz)'
  end
end
