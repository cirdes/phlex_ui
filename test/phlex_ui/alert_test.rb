# frozen_string_literal: true

require "test_helper"

class PhlexUI::AlertTest < Minitest::Test
  include Phlex::Testing::ViewHelper

  def test_render_with_all_items
    output = phlex_context do
      PhlexUI.Alert do
        PhlexUI.AlertTitle { "Pro tip" }
        PhlexUI.AlertDescription { "Simply, don't include an icon and your alert will look like this." }
      end
    end

    assert_match(/Pro tip/, output)
  end
end
