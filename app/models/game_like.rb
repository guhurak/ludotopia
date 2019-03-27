class GameLike < ApplicationRecord
	belong_to :game
	belong_to :user
end
