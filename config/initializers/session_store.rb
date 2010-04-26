# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lw_Gradkin_session',
  :secret      => '2b66dc8afe7d64d271fa2d0c78e8c191a9cd0e478eff11eba40405f76c42958de4375730bb63e0831608a63efedd2c04a287dcf3344db57abcf7c203c95999bf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
