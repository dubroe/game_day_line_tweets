# frozen_string_literal: true

class TweetsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def layout

  end

  def index
    @team = Team.find_by(abbr: params[:team].to_s.upcase)
    tweets_relation = @team&.tweets || Tweet
    @tweets = tweets_relation.last(10)
  end

  def create
    handle = params[:text].scan(/RT @(.*?):/).flatten.first
    beat_writer = BeatWriter.find_by(handle: handle)

    if beat_writer.nil?
      matching_team = Team.all.detect do |team|
        (team.player_names.split & params[:tweet_embed_code].downcase.split(/\W/)).length > 2
      end
      beat_writer = BeatWriter.create!(handle: handle, team_abbr: matching_team.abbr) if matching_team.present?
    end

    Tweet.create!(
      beat_writer: beat_writer,
      link_to_tweet: params[:link_to_tweet],
      tweet_embed_code: params[:tweet_embed_code],
      tweeted_at: DateTime.parse(params[:created_at])
    )

    head :ok
  end
end
