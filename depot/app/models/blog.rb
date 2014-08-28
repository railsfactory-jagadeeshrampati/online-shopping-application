class Blog < ActiveRecord::Base
	validates :name, :content, presence: true
end
