class ChampionRegion < ApplicationRecord
    belongs_to :champion 
    belongs_to :region
end
