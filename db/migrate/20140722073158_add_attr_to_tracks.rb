class AddAttrToTracks < ActiveRecord::Migration
  def change
    add_column :tracks, :track_key, :string
    add_column :tracks, :last_played, :datetime
  end
end
