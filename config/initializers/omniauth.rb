Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['1391572707834028'], ENV['1a0ccd96b181c7a8743d50e6f18d89c5'], scope: 'public_profile'
end

