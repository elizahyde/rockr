require 'spec_helper'

describe Venue do
  it "has many concerts" do
      venue = FactoryGirl.create(:venue)
      concert = FactoryGirl.create(:concert, :venue_id => venue.id)

      expect(venue.name).to_not be_nil
      expect(venue.concerts).to include(concert)
    end
end
