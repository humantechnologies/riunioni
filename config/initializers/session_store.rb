# frozen_string_literal: true

# Be sure to restart your server when you modify this file.

# The key base was updated as part of 2.3
# GT20200328 modified Key: and added expiration
if Rails.configuration.loadbalanced_configuration
    Rails.application.config.session_store :cookie_store, key: 'Riunioni_online_session' , expire_after: 30.days ,
        domain: ENV['GREENLIGHT_SESSION_DOMAIN'] || 'blindside-dev.com'
else
    Rails.application.config.session_store :cookie_store, key: 'Riunioni_online_session' , expire_after: 30.days
end
