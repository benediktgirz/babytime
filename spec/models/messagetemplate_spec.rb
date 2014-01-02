require 'spec_helper'

describe Messagetemplate do
  it { should validate_presence_of(:message_template_id)}
  it { should validate_uniqueness_of(:message_template_id)}
  it { should validate_presence_of(:content)}
  it { should validate_presence_of(:subject)}
  it { should validate_presence_of(:send_next)}
  it { should validate_presence_of(:last_sent)}
  it { should belong_to(:user) }
  it { should have_many(:messagerecipients)}
end
