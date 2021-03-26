json.extract! budget, :id, :amount, :term_start, :term_end, :created_at, :updated_at
json.url budget_url(budget, format: :json)
