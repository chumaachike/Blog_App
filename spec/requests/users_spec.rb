# require 'rails_helper'

# RSpec.describe 'Users', type: :request do
#   describe 'GET /' do
#     before(:each) do
#       get '/'
#     end
#     it 'returns http success' do
#       expect(response).to have_http_status(:success)
#     end
#     it 'render template users/index' do
#       expect(response).to render_template('users/index')
#     end
#   end

#   describe 'GET /users' do
#     before(:each) do
#       get '/users'
#     end
#     it 'returns http success' do
#       expect(response).to have_http_status(:success)
#     end
#     it 'render template users/index' do
#       expect(response).to render_template('users/index')
#     end
#   end

#   describe 'GET /users/1' do
#     before(:each) do
#       get '/users/1'
#     end
#     it 'returns http success' do
#       expect(response).to have_http_status(:success)
#     end
#     it 'render template users/show' do
#       expect(response).to render_template('users/show')
#     end
#   end

#   describe 'GET /users/index' do
#     before(:each) do
#       get '/users/index'
#     end
#     it 'returns http success' do
#       expect(response).to have_http_status(:success)
#     end
#     it 'not render template users/index' do
#       expect(response).to_not render_template('users/index')
#     end
#   end

#   describe 'GET /users/show' do
#     before(:each) do
#       get '/users/show'
#     end
#     it 'returns http success' do
#       expect(response).to have_http_status(:success)
#     end
#     it 'render template users/show' do
#       expect(response).to render_template('users/show')
#     end
#   end
# end
