class SubmitRequest < ActiveRecord::Base
  belongs_to :user
  belongs_to :task
  belongs_to :request_user, class_name: 'User', foreign_key: 'request_user_id'

  validates :user_id, :task_id, :request_user_id, presence: true
end
