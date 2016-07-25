class Question < ActiveRecord::Base
	belongs_to :user
	has_many :answers
	def self.ask_question(user_id, question)
		create(user_id: user_id, question: question)
	end
end




