require 'spec_helper'

describe StaticPagesController do

  describe "GET 'bhabani'" do
    it "returns http success" do
      get 'bhabani'
      response.should be_success
    end
  end

end
