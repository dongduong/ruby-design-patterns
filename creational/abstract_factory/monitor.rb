### ABSTRACT PRODUCT
# Each distinct product of a product family should have a base interface. All
# variants of the product must implement this interface.

class Monitor
  # @abstract
  #
  # @return [String]
  def resolution_support
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end
