require 'rails_helper'

RSpec.describe AccessTokensController, type: :controller do
  describe '#create' do
    context 'when invalid request' do
      it 'should have 401 status code' do 
        post :create
        expect(response).to have_http_status(401)
      end
    end

    context 'when success request' do

    end 
  end
end 