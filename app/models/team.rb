# frozen_string_literal: true

class Team < ApplicationRecord
  self.primary_key = 'abbr'

  has_many :beat_writers, foreign_key: :team_abbr
  has_many :tweets, through: :beat_writers

  def dobber_abbr
    {
      'LAK' => 'L.A',
      'NJD' => 'N.J',
      'SJS' => 'S.J',
      'TBL' => 'T.B',
    }.fetch(abbr, abbr)
  end
end
