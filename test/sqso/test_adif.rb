# frozen_string_literal: true

require 'test_helper'

module SQSO
  class TestADIF < Minitest::Test
    def test_that_it_has_a_version_number
      refute_nil ::SQSO::ADIF::VERSION
    end
  end
end
