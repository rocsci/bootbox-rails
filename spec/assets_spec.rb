require 'spec_helper'

describe Dummy::Application do
  let(:app) { Dummy::Application }

  it "bootbox.js should be found as an asset" do
    expect(app.assets['bootbox.js']).not_to be nil
  end
end
