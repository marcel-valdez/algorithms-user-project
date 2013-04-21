# encoding: utf-8
require_relative '../../test_helper'
require_relative '../../../src/chapter_2/section_1/selection_sort_exercises'

module Chapter2
  module Section1
    class SelectionSortExercisesTest < TestHelper

      def initialize(*args)
        super(*args)
        @target = SelectionSortExercises.new
      end

      # 2.1.3 Write a method that received N and returns an array of N items that
      # maximizes the number of times the test a[ j] < a[ min] succeeds (and,
      # therefore, min gets updated) during the operation of selection sort.
      # Assume N >= 3
      def test_e213_get_maximized_array
        omit('Yet to see the light.')
        verify_method :e213_get_maximized_array,
                      :with => [
                          param: 3,
                          predicate: Proc.new { |arr| check_min_pass_count(3, arr) }
                      ]
      end

      def check_min_pass_count(n, array)
        count = count_min_passes array
        if n & 1 == 1
          expected_count = ((n-1)/2)**2 + (n-1)/2
        else
          expected_count = (n/2)**2
        end

        passed = expected_count == count
        unless passed
          puts "Expected the min pass count to be #{expected_count} but #{count} was found"
        end

        passed
      end

      def count_min_passes(values)
        min_passes = 0
        for i in 0...(values.length-1) # 1 to N-1 (N-1 times)
          min_index = i
          for j in (i+1)...values.length # i+1 to N (N-i-1 times)
            if values[j] < values[min_index] # but -i will enter
              min_index = j
              min_passes += 1
            end
          end

          values[i], values[min_index] = values[min_index], values[i]
        end

        min_passes
      end

    end
  end
end