require 'rails_helper'

RSpec.describe EmailAddress, type: :model do
  let(:address) do
    EmailAddress.new(address: 'nicole@gmail.com')
  end

  it 'has an array of email addresses' do
    expect(person.addresseses).to eq([])
  end
end
