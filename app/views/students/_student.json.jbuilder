json.extract! student, :id, :name, :address, :mobile, :created_at, :updated_at
json.url student_url(student, format: :json)
