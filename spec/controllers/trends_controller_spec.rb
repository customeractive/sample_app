require 'spec_helper'

describe TrendsController do

  describe "GET 'latest'" do
    it "should be successful" do
      get 'latest'
      response.should be_success
    end
  end

end
