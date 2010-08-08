require 'spec_helper'

describe Customers do
  p self.methods.sort.grep(/valid/)
  p self.methods.sort.grep(/should/)
  should validate_presence_of(:name)
end
