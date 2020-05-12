class AddUserIdToTweeets < ActiveRecord::Migration[6.0]
  def change
    add_reference :tweeets, :user, foreign_key: true
  end
end
