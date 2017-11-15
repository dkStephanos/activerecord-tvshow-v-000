class AddSeasonToShows < ActiveRecord::Migration
  def change
    update_table :shows do |t|
      t.string :season
    end
  end
end
