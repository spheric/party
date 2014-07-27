class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :duration
      t.text :description
      t.string :type

      t.timestamps
    end
  end
end
