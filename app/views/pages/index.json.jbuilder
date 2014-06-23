json.array!(@pages) do |page|
  json.extract! page, :id, :home, :about, :portfolio, :blog, :contact
  json.url page_url(page, format: :json)
end
