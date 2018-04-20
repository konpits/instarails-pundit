require 'rails_helper'
# Dotenv.load('.env.development')

RSpec.describe User, type: :model do
  it 'should have matching email' do
    user = User.new
    user.email = ENV.fetch('USER_EMAIL')
    expect(user.email).to eq('pitsakis@exaple.com')
  end
end
