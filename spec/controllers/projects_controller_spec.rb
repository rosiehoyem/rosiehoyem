require 'rails_helper'

RSpec.describe ProjectsController, type: :controller do

  describe "GET #benson" do
    it "returns http success" do
      get :benson
      expect(response).to have_http_status(:success)
    end
  end

end
