require 'bike'

describe Bike do
  it 'checks whether a bike is working' do
    expect(subject).to respond_to :working?
  end
end
