require 'pusher'
Pusher.app_id = ENV["HERE"]
Pusher.key = ENV["HERE"]
Pusher.secret = ENV["HERE"]
Pusher.cluster = ENV["HERE"]
Pusher.logger = Rails.logger
Pusher.encrypted = true