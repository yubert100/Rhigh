# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rhigh5_session',
  :secret      => '0e6f9c16e5d11113b43f579019cc834b29aab56a5e1c7a42ec6869caf45f4994eca61cf9b58973a79279d505d2ca4dfe3125e253e8cd1316b2e7fbc20f0f68d2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
