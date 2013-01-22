#!/usr/bin/env ruby
require 'rubygems'
require 'yaml'
require 'digest'
Bundler.require(:default)

require 'gollum/frontend/app'

raw_config = File.read(File.join(File.dirname(File.expand_path(__FILE__)), 'config.yml'))
config = YAML::load(raw_config)['public']

use Rack::Auth::Basic, 'Authenticate, my precious' do |name, password|
  user = config['users'][name]
  (Digest::SHA2.hexdigest(password) == user['password']) unless user.nil?
end

gollum_path = File.expand_path(File.dirname(__FILE__))
Precious::App.set(:gollum_path, gollum_path)
Precious::App.set(:default_markup, :markdown)
Precious::App.set(:wiki_options, {:universal_toc => false})
run Precious::App
