require 'twilio-ruby'

class TakeAway

  attr_accessor :customer, :order

  def initialize(customer, order)
    @customer = customer
    @order = order
  end
end