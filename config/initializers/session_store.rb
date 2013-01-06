# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_forum_session',
  :secret      => 'cd81934ae8e42683d573b1068a8964964fa5322df20db16840c1cd7d5c93da920dfecae185d95fab685d1c8f9d4ee9ac3edc9184e112bc52e990081629c3b680'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
