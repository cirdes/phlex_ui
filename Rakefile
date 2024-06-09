# frozen_string_literal: true

require "bundler/gem_tasks"
require "standard/rake"
require "minitest/test_task"
require "active_support/core_ext/object/blank"

Minitest::TestTask.create(:test) do |t|
  t.warning = false
end

task default: :test
