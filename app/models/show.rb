class Show < ActiveRecord::Base

end

def highest_rating
  Show.maximum(:rating)
end
