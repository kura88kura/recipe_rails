class FoodPreferences < ActiveRecord::Base
    has_many :recipes
end
