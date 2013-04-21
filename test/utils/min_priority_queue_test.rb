# encoding: utf-8

require_relative '../test_helper'
require_relative '../../src/utils/min_priority_queue'
require_relative 'utils_test_helper'
require_relative 'priority_queue_test_helper'

module Utils
  # This class contains the tests that describe the Min Priority Queue
  class MinPriorityQueueTest < TestHelper
    include UtilsTestHelper
    include PriorityQueueTestHelper

    def initialize(*arg)
      super(*arg)
      @target= nil
    end

    def test_correct_api
      omit('Yet to see the light.')
      # Arrange
      api = [
          :delete_min,
          :insert,
          :is_empty?,
          :each,
          :min,
          :size]
      non_api = [:size=, :is_empty=, :keys=, :min=, :size=]

      # Act
      @target = create_target()

      # Assert
      assert_api(api, non_api)
    end

    def test_insert_element_and_tell_size
      omit('Yet to see the light.')
      check_insert_increases_size
    end

    def test_gets_min_element
      omit('Yet to see the light.')
      # Arrange
      keys = [5, 1, 0, 6, 3, 9, 4, 8, 7]

      # Act/Assert
      check_get_key(0, :min, keys)
    end

    def test_deletes_smallest_key
      omit('Yet to see the light.')
      # Arrange
      keys = (0..9).to_a

      # Act/Assert
      check_can_delete(:delete_min, 0, keys)
    end

    def test_deletes_smallest_key_until_empty
      omit('Yet to see the light.')
      # Arrange
      keys = (0..9).to_a

      # Act/Assert
      check_delete_until_empty(:delete_min, :min, keys)
    end

    def test_enumerates_keys_ascending
      omit('Yet to see the light.')
      # Arrange
      keys = (0..9).to_a

      # Act/Assert
      check_key_enumeration(keys)
    end

    def create_target
      MinPriorityQueue.new
    end
  end
end