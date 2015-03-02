json.array!(@evaluations) do |evaluation|
  json.extract! evaluation, :id, :pointing, :good_points, :bad_points, :would_back
  json.url evaluation_url(evaluation, format: :json)
end
