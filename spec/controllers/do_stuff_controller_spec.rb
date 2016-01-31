require 'rails_helper'

RSpec.describe DoStuffController, type: :controller do
  describe 'GET thing1' do
    let(:the_request) { get :thing1 }
    it 'responds' do
      expect(the_request).to have_http_status(:ok)
    end
  end
end
