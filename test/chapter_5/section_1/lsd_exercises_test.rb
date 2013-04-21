# encoding: utf-8

require 'test/unit'
require_relative '../../../src/chapter_5/section_1/lsd_exercises'
require_relative '../../test_helper'
require_relative '../../chapter_2/test_sort_helper'

module Chapter1
  module Section5
    class LSDExercisesTest < TestHelper
      include ::Chapter2::TestSortHelper

      def initialize(args)
        super(args)
        @target = LSDExercises.new
      end

      # 5.1.15 Sublinear sort. Develop a sort implementation for int values
      # that makes two passes through the array to do an LSD sort on the leading
      # 16 bits of the keys, then does an insertion sort.
      # Note: The test will check that numbers get correctly ordered
      #       and that it outperforms a quicksort algorithm.
      # Good luck ;)
      def test_e5115_sublinear_sort
        omit('Yet to see the light.')
        numbers = (0...(2**3)+1).to_a.shuffle

        verify_method :e5115_sublinear_sort,
                      :with =>
                          [
                              {param: numbers, expect: numbers.sort}
                          ]

        numbers = (0...65535).to_a.shuffle
        my_numbers = (0...65535).to_a.shuffle
        slower_method = lambda { quick_sort numbers }
        faster_method = lambda { @target.e5115_sublinear_sort(my_numbers) }

        assert_faster_proc faster_method, slower_method
      end

      def quick_sort(values)
        return [] if values.size == 0
        # note that it is a good idea to use ruby's built-in features
        # because they are implemented in C
        # gets the value at values[0] and separates it from the input array
        first, *work = *values
        # partitions by the first value
        less, more = work.partition { |y| y < first }
        # sorts each side separately and concatenates
        quick_sort(less) + [first] + quick_sort(more)
      end
    end
  end
end