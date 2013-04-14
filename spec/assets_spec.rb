require 'spec_helper'

describe Dummy::Application do
  let(:app) { Dummy::Application }

  it "libcanvas.js should be found as an asset" do
    app.assets['libcanvas.js'].should_not be_nil
  end
end