class BeatWriter < ApplicationRecord
  belongs_to :team, foreign_key: :team_abbr
end
