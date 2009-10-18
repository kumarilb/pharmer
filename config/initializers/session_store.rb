# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_YeOldGitYou_session',
  :secret      => '3794aaa2bed60fc388351b81beb6f83704fa7c98bbb0c6805211039ad212396d8db8221d13d062e6c8e876ec4871a6e7503de7b5ec796b907be4f6eef6e42c58'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
