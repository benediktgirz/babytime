require 'spec_helper'

describe Passwordresetlink do
  it { should validate_uniqueness_of(:unique_url)}
  it { should validate_presence_of(:unique_url)}
  it { should validate_presence_of(:request_date)}
  it { should belong_to(:user)}
end
