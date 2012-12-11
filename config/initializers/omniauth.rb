Rails.application.config.middleware.use OmniAuth::Builder do
  begin
    require_relative "env_vars.rb"
    ENV['linked_in_api_key'] = linked_in_api_key
    ENV['linked_in_api_secret'] = linked_in_api_secret
  rescue LoadError
    # do nothing
  end
  provider :linkedin, ENV['linked_in_api_key'], ENV['linked_in_api_secret']
end