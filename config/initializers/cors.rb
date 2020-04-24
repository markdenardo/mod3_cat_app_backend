# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://markdenardo.github.io'
    resource 'https://markdenardo.github.io'
    Access-Control-Allow-Headers: origin, content-type
    Access-Control-Allow-Methods: GET, POST, PUT, DELETE
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end
