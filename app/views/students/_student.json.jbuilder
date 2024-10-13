json.extract! student, :id, :name, :surname, :email, :socialmedia, :active, :since, :created_at, :updated_at
json.url student_url(student, format: :json)
