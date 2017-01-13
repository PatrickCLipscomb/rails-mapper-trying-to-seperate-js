FactoryGirl.define do
  factory :location do
    name "tester"
    description "test location for rspec"
    category "entertainment"
    website "testwebsite.com"
    streetview "streetviewhere"
    latitude 45.789
    longitude -122.556
  end
  factory :crawl do
    name "tester_crawl"
    stops 7
    mode "walking"
  end
end
