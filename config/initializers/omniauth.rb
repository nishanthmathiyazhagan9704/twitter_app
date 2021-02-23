OmniAuth.config.allowed_request_methods = [:post, :get]
OmniAuth.config.silence_get_warning = true

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'WCH3D7nUvP0yiWARCQ4mjHA0d', 'pTjBdB4nSzQ8OE9nV6fglXqzUkXc2tML2DAMTlxXoYGM2Oh6xp'
end