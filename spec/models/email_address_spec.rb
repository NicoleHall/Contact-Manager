require 'rails_helper'

RSpec.describe EmailAddress, type: :model do
  let(:email_address) {EmailAddress.new(address: 'nicole@gmail.com')}


  it 'is valid' do
    expect(email_address).to be_valid
  end
end