# frozen_string_literal: true

class BeatWriter < ApplicationRecord
  belongs_to :team, foreign_key: :team_abbr
  has_many :tweets
end
