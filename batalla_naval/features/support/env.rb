require File.expand_path(File.dirname(__FILE__) + "/../../config/boot")
require 'capybara/cucumber'
require 'rspec/expectations'
require_relative '../../app/app'

# Capybara.default_driver = :selenium
Capybara.app = BattleshipApp::App.tap { |app|  }