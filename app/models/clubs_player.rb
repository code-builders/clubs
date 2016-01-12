class ClubsPlayer < ActiveRecord::Base
  belongs_to :club
  belongs_to :player
end
