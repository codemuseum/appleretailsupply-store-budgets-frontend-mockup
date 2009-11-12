# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_apple_budget_store_budget_frontend_mockup_session',
  :secret      => '735ce597b211b7de6055a51f9f9e683b77d332471428271eeb13c3ae22ea1908765abd9e4b90d79edca1e17844cd11f60af7298c7292648507406523e2109936'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
