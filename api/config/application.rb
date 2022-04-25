# frozen_string_literal: true

$LOAD_PATH.unshift(File.dirname(__FILE__))

require "boot"

Bundler.require :default, ENV['RACK_ENV']

Sequel::Model.db = Sequel.connect(adapter: :postgres, database: ENV["PGDB"], host: ENV["PGHOST"], user: ENV["PGUSER"], password: ENV["PGPASSWORD"])

module Ludotopia
end

loader = Zeitwerk::Loader.new

loader.push_dir("#{__dir__}/../app/api", namespace: Ludotopia)
loader.setup
