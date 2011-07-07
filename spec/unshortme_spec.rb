require 'spec_helper'

describe 'Unshortme' do
  it 'should return the unshorted url' do
    unshortme = Unshortme.unshort("the url")
    unshortme.should_not == nil
    unshortme.should match /the url/
  end
end
