class CreateBeatWriters < ActiveRecord::Migration[6.0]
  def change
    create_table :beat_writers do |t|
      t.string :handle
      t.string :team_abbr
    end

    add_index :beat_writers, :team_abbr
  end
end
