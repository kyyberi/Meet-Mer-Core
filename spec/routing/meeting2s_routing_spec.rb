require "spec_helper"

describe Meeting2sController do
  describe "routing" do

    it "routes to #index" do
      get("/meeting2s").should route_to("meeting2s#index")
    end

    it "routes to #new" do
      get("/meeting2s/new").should route_to("meeting2s#new")
    end

    it "routes to #show" do
      get("/meeting2s/1").should route_to("meeting2s#show", :id => "1")
    end

    it "routes to #edit" do
      get("/meeting2s/1/edit").should route_to("meeting2s#edit", :id => "1")
    end

    it "routes to #create" do
      post("/meeting2s").should route_to("meeting2s#create")
    end

    it "routes to #update" do
      put("/meeting2s/1").should route_to("meeting2s#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/meeting2s/1").should route_to("meeting2s#destroy", :id => "1")
    end

  end
end
