class Response < ApplicationRecord
  belongs_to :respondent, {
    primary_key: :id,
    foreign_key: :user_id,
    class_name: 'User'
  }

  belongs_to :answer_choice, {
    primary_key: :id,
    foreign_key: :answer_choice_id,
    class_name: 'AnswerChoice'
  }

  has_one :question, {
    through: :answer_choice,
    source: :question
  }

  def sibling_responses
    Response.question.responses.where.not(id: self.id)
  end

  def respondent_already_answered?
    sibling_responses.each do |response|
      return true if response.id == self.id
    end

    false
  end

  def not_duplicate_response

  end
end
