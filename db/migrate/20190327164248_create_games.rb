class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|

    	t.string :title,			null: false
    	t.text :description
    	t.string :link,				null: false, default: ""

      t.timestamps
    end
  end
end
