json.extract! employee, :id, :name, :email, :role, :exp, :created_at, :updated_at
json.url employee_url(employee, format: :json)
