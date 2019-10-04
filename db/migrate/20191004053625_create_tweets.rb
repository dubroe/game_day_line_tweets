class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.integer :beat_writer_id
      t.string :link_to_tweet
      t.text :tweet_embed_code
      t.datetime :tweeted_at

      t.timestamps
    end

    add_index :tweets, :beat_writer_id
  end
end
