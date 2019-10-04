# frozen_string_literal: true

module ApplicationHelper
  def team_options(current_team)
    team_list = Team.all.map { |team| [team.name, team.abbr] }
    team_list.unshift(['All Teams', 'ALL'])
    options_for_select(team_list, current_team&.abbr)
  end
end
