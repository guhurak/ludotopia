class CreateArticleComments < ActiveRecord::Migration[5.2]
  def change
    create_table :article_comments do |t|

    	t.belongs_to :article,		null: false, index: true
    	t.belongs_to :user,		null: false, index: true


      t.timestamps
    end
  end
end
