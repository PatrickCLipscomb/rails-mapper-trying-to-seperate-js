require 'rails_helper'

describe Crawl do
  it { should validate_presence_of :name }
  it { should validate_presence_of :mode }
end
