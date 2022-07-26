class Movie < ApplicationRecord
	validates :name, :price, presence: true
end
