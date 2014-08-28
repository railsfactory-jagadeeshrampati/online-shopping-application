class Question < ActiveRecord::Base
	validates :name, :email, :ques, presence: true
end
