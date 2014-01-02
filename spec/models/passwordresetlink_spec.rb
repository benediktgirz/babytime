require 'spec_helper'

describe Passwordresetlink do
  it { should validate_uniqueness_of(:unique_url)}
end
