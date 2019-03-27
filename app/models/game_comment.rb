class GameComment < ApplicationRecord
	belong_to :game
	belong_to :user
end
