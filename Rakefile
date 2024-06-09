# frozen_string_literal: true

require 'bundler/gem_tasks'
require 'rake/testtask'

# require 'active_support/all'
# require "bundler/gem_tasks"
# require "standard/rake"
require "minitest/test_task"
# require "ruby-next"
# require_relative "lib/phlex_ui"

Minitest::TestTask.create(:test) do |t|
  t.warning = false
end

task default: :test
