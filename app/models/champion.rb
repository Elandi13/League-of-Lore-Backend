class Champion < ApplicationRecord
    has_many :user_stories 
    has_many :users, through: :user_stories

    has_many :favorites
    has_many :users, through: :favorites

    has_many :champion_regions
    has_many :regions, through: :champion_regions

end
