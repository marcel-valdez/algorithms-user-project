# encoding: utf-8

require_relative '../test_helper'
require_relative '../../src/utils/max_priority_queue'
require_relative 'utils_test_helper'
require_relative 'priority_queue_test_helper'

module Utils
  # This class contains the tests that describe the Max Priority Queue
  class MaxPriorityQueueTest < TestHelper
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
          :delete_max,
          :insert,
          :is_empty?,
          :each,
          :max,
          :size]
      non_api = [:size=, :is_empty=, :keys=, :max=, :size=]

      # Act
      @target = create_target()

      # Assert
      assert_api(api, non_api)
    end

    def test_inserts_element_and_size
      omit('Yet to see the light.')
      check_insert_increases_size
    end

    def test_gets_max_element
      omit('Yet to see the light.')
      # Arrange
      keys = [5, 1, 0, 6, 3, 9, 4, 8, 7]

      # Act/Assert
      check_get_key(9, :max, keys)
    end

    def test_deletes_largest_key
      omit('Yet to see the light.')
      # Arrange
      keys = (0..9).to_a

      # Act/Assert
      check_can_delete(:delete_max, 9, keys)
    end

    def test_delete_largest_key_until_empty
      omit('Yet to see the light.')
      # Arrange
      keys = (0..9).to_a

      # Act/Assert
      check_delete_until_empty(:delete_max, :max, keys)
    end

    def test_enumerate_keys_descending
      omit('Yet to see the light.')
      # Arrange
      keys = (0...9).to_a.reverse

      # Act/Assert
      check_key_enumeration(keys)
    end

    def create_target
      MaxPriorityQueue.new
    end
  end
end