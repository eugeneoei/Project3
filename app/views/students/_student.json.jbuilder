json.extract! student, :id, :first_name, :last_name, :email, :password_digest, :linkedin, :github, :website, :contact, :description, :user_id, :course_id, :created_at, :updated_at
json.url student_url(student, format: :json)