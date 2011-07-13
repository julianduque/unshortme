require 'spec_helper'

describe 'Unshortme' do

  it "should not return the unshorted url if the url isn't short" do
    unshorted = Unshortme.unshort("the url")
    unshorted.should_not == nil
    unshorted.should match /the url/
  end

  it 'should return the unshorted url' do
    json = <<-JSON
      {
        "requestedURL":"http:\/\/bit.ly\/lathw6",
        "success":"true",
        "resolvedURL":"http:\/\/get2java.blogspot.com\/2011\/07\/whats-up-in-java-17.html"
      }
    JSON
    json.stub(:code).and_return(200)
    RestClient.stub(:get).and_return(json)
    unshorted = Unshortme.unshort("http://bit.ly/lathw6")
    unshorted.should_not == nil
    unshorted.should == 'http://get2java.blogspot.com/2011/07/whats-up-in-java-17.html'
  end
end
