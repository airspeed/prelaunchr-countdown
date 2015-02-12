# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || '556cc2988d2ffd2a3051d943e629091d4b9f171bad218d2282ba0ab85b084fbf560d1dd634e459e03fc377b8dc3ab78bbb09908ddb34b0d2a4f7f20e1a968048'
