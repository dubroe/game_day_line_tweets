# frozen_string_literal: true

class TweetsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @team = Team.find_by(abbr: params[:team])
    tweets_relation = @team&.tweets || Tweet
    @tweets = tweets_relation.last(50)
  end

  def create
    handle = params[:text].scan(/RT @(.*?):/).flatten.first
    beat_writer = BeatWriter.find_by(handle: handle)

    raise "No beat writer found for Tweet: #{params[:link_to_tweet]}" if beat_writer.nil?

    beat_writer.tweets.create!(
      link_to_tweet: params[:link_to_tweet],
      tweet_embed_code: params[:tweet_embed_code],
      tweeted_at: DateTime.parse(params[:created_at])
    )

    head :ok
  end
end
