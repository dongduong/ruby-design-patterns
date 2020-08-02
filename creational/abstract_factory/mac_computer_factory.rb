# Concrete Factories produce a family of products that belong to a single
# variant. The factory guarantees that resulting products are compatible. Note
# that signatures of the Concrete Factory's methods return an abstract product,
# while inside the method a concrete product is instantiated.

class MacComputerFactory < ComputerFactory
  def create_monitor
    AppleMonitor.new
  end

  def create_cpu
    IntelCpuCore7.new
  end
end
