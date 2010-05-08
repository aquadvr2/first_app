# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app_session',
  :secret      => 'f24843fe3a38bd9ce368d2c5ae3ff438e4b55bf06ab968b17d74524a6fa8efabf6c7a1df4ccb7bfc47b2cb7995c5630d6b5ef7bdccb4a2a352429625d875bded'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
