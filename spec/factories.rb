FactoryGirl.define do
  factory :concert do
    artist "MyString"
    datetime "2013-07-29 15:20:38"
    venue_id 1
    venue
  end

  factory :venue do
    name "MyString"
    concert
  end
end