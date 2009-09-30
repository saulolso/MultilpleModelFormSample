# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MultipleModel2_session',
  :secret      => '793dc1d1028aa5637f18a6d515a64abd5b79a3ad8878d03f96035c29d2009e96026ba7e1bae7de5b0a9d492ddcdb315efceb1a81feb92b9924d9f67e1c3cae8b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
