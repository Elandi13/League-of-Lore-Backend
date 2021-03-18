class Region < ApplicationRecord
    has_many :champion_regions
    has_many :champions, through: :champion_regions
end
