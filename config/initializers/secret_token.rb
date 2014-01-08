# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
R4mongo::Application.config.secret_key_base = 'f154b0247bac724fa00fc0088105912251b01a82d2bcbb2276de2088ca7f0b9b7d691c84ae17a2a875cf6333798446046e0dee2dcb159000b1ca2dd4a4daaeca'
