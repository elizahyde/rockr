require 'spec_helper'

describe Concert do

  it "has venue assigned" do
      concert = FactoryGirl.create(:concert, :venue_id => venue.id)

      expect(concert.venue_id).to_not be_nil
      # expect(concert.).to include(venue_id)
    end
end
