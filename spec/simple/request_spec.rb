require 'spec_helper'

describe Simple::Request do
  it 'has a version number' do
    expect(Simple::Request::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
