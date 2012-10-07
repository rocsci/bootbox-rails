require 'spec_helper'

describe Dummy::Application do
  let(:app) { Dummy::Application }

  it "bootbox.js should be found as an asset" do
    app.assets['bootbox.js'].should_not be_nil
  end
end