require 'spec_helper'

describe 'Unshortme' do
  
  it 'should not return the unshorted url' do
    unshorted = Unshortme.unshort("the url")
    unshorted.should_not == nil
    unshorted.should match /the url/
  end

  it 'should return the unshorted url' do
    unshorted = Unshortme.unshort("http://bit.ly/lathw5")
    unshorted.should_not == nil
    unshorted.should == 'http://get2java.blogspot.com/2011/07/whats-up-in-java-17.html'
  end
end
