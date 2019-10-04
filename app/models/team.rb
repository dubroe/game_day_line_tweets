# frozen_string_literal: true

class Team < ApplicationRecord
  self.primary_key = 'abbr'

  has_many :beat_writers, foreign_key: :team_abbr
end
