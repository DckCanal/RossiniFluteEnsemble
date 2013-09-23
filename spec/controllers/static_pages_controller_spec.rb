require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'curriculum'" do
    it "returns http success" do
      get 'curriculum'
      response.should be_success
    end
  end

  describe "GET 'eventi'" do
    it "returns http success" do
      get 'eventi'
      response.should be_success
    end
  end

  describe "GET 'contatti'" do
    it "returns http success" do
      get 'contatti'
      response.should be_success
    end
  end

end
