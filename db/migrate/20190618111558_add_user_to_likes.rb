class AddUserToLikes < ActiveRecord::Migration[5.2]
  def change
    add_reference :likes, :user, foreign_key: true
    add_reference :likes, :item, foreign_key: true
  end
end
