class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.most_popular_show
    rating = self.highest_rating
    Show.where(":rating == #{rating}")
  end
end
