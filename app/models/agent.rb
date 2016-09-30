class Agent < ActiveRecord::Base
    has_many :tours
    belongs_to :admin_user
    
end
