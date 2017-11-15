class Show < ActiveRecord::Base

end
public
def highest_rating
  Show.maximum(:rating)
end
