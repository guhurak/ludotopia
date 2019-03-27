class ArticleComment < ApplicationRecord
	belong_to :article
	belong_to :user
end
