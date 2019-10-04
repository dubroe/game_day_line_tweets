class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams, id: false do |t|
      t.string :name
      t.string :abbr, primary: true
    end
  end
end
