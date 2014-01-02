require 'spec_helper'

describe Perioddata do
  it { should validate_presence_of(:period_id)}
  it { should validate_presence_of(:date)}
  it { should validate_uniqueness_of(:period_id)}
  it { should belong_to(:user)}
end
