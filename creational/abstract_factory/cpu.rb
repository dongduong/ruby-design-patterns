### ABSTRACT PRODUCT
# Each distinct product of a product family should have a base interface. All
# variants of the product must implement this interface.

class Cpu
  # @abstract
  #
  # @return [String]
  def cpu_speed
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
