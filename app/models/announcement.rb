class Announcement < ApplicationRecord
    validates :title, presence:true
    validates :description, presence:true
    validates :date, presence:true
    validates :author, presence:true
end
