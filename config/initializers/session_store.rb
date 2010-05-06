# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_library_session',
  :secret      => 'd21f74913d4a9fbdea6b9e2c932190395689b44fc84eca9e68d20319b1794be1d0b82a827c55db4cd8d0f6b880dc53990cde4cd7b0ad6b9ca8518bfe20b73551'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
