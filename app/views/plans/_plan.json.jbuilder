json.extract! plan, :id, :name, :amount, :active, :created_at, :updated_at
json.url plan_url(plan, format: :json)