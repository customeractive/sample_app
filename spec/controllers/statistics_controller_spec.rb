require 'spec_helper'

describe StatisticsController do

  describe "GET 'overall'" do
    it "should be successful" do
      get 'overall'
      response.should be_success
    end
  end

  describe "GET 'query'" do
    it "should be successful" do
      get 'query'
      response.should be_success
    end
  end

end
