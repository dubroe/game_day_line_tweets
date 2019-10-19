class AddPlayerNamesToTeam < ActiveRecord::Migration[6.0]
  def change
    add_column :teams, :player_names, :text
  end
end
