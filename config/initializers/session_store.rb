# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_polyresolver_session',
  :secret      => '5c682440976dfb75863b953b3392f4fd7e4ae8295adce9f11ecb89f774f069d2c2ced4277ce8edf77dafb2837203841a6f8566d37761c6c2f8000edeef9973c9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
