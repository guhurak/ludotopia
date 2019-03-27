class CreateGameComments < ActiveRecord::Migration[5.2]
  def change
    create_table :game_comments do |t|

    	t.belongs_to :game,		null: false, index: true
    	t.belongs_to :user,		null: false, index: true

      t.timestamps
    end
  end
end
