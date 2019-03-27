class CreateGameLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :game_likes do |t|

      t.timestamps
    end
  end
end
