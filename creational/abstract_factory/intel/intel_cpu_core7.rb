# Concrete Products are created by corresponding Concrete Factories.
require_relative '../cpu'

class IntelCpuCore7 < Cpu
  def cpu_speed
    'CPU Intel i7 - 10700 ( 2.9GHz Turbo up to 4.8GHz , 8 Core , 16 Threads , 16MB Cache , 65W )'
  end
end
