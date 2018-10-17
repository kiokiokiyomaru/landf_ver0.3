class AddValueToTweets < ActiveRecord::Migration
  def change
    add_column :tweets, :Value, :integer
  end
end
