# frozen_string_literal: true

class Tweet < ApplicationRecord
  belongs_to :beat_writer

  def initially_hidden_embed_code
    tweet_embed_code.gsub('blockquote', 'blockquote style="display:none;"')
  end
end
