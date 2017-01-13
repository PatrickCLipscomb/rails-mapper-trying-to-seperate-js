require 'rails_helper'

describe Location do
  it { should validate_presence_of :name }
  it { should validate_presence_of :description }
  it { should validate_presence_of :category }
  it { should validate_presence_of :website }
  it { should validate_presence_of :streetview }
  it { should validate_presence_of :latitude }
  it { should validate_presence_of :longitude }
end
