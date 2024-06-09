# frozen_string_literal: true

require "bundler/gem_tasks"
# require "standard/rake"
require "minitest/test_task"
require "ruby-next"

Minitest::TestTask.create(:test) do |t|
  t.test_globs = ["test/phlex_ui/**/*_test.rb"]
  t.warning = false
end

task default: :test
