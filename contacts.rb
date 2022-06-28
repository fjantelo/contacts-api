require "http"
response = HTTP.get("http://localhost:3000/all_contacts")
p response.parse(:json)
