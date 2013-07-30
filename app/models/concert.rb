class Concert < ActiveRecord::Base
  attr_accessible :artist, :datetime, :venue_id
end
