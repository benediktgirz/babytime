require 'spec_helper'

describe Messagerecipient do
  it { should validate_presence_of(:message_template_id)}
  it { should validate_presence_of(:email)}
  it { should validate_presence_of(:name)}
  it { should validate_uniqueness_of(:message_template_id)}
  it { should validate_uniqueness_of(:email)}
end
