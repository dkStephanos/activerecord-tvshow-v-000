class Show < ActiveRecord::Base
  def highest_rating
    Movie.maximum(:rating)
  end
end
