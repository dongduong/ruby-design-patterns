# Concrete Factories produce a family of products that belong to a single
# variant. The factory guarantees that resulting products are compatible. Note
# that signatures of the Concrete Factory's methods return an abstract product,
# while inside the method a concrete product is instantiated.
require_relative 'computer_factory'

class WindowComputerFactory < ComputerFactory
  def create_monitor
    DellMonitor.new
  end

  def create_cpu
    IntelCpuCore9.new
  end
end
