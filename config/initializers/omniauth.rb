Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    provider :github, ENV['a4506ec605beaea3cd74'], ENV['8e0a7a275c77a39cd6ea6e407d2ff4ab6f60f832']
  end