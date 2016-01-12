class Player < ActiveRecord::Base
  has_many :clubs_players
  has_many :clubs, through: :clubs_players

  def has_club?(club)
    clubs.exists?(id: club.id)
  end
end
