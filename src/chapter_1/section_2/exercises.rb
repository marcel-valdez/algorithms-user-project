# encoding: utf-8

require_relative "../../utils/point2d"
require_relative "../../utils/number_utils"
require_relative "../../utils/stack"

module Chapter1
  module Section2
    class Exercises

      def initialize
      end

      def e121_point_distance(n)
      end

      def e122_range_intersect(ranges)
      end

      # Write a program that receives N, min, and max, and generates N ranges with a start between min..max and
      # end between min..max, then calculates all pairs of ranges that intersect and all pairs of ranges contained
      # one inside the other. The method should return all generated ranges, intersecting ranges and ranges contained
      # For example: 3, 1, 4 *could* return [ [1..2, 1..3, 3..4], [[1..2, 1..3],[1..3, 3..4]], [[1..2, 1..3]]]
      # Assume N > 1 and min < max and min >= 0
      def e123_include_intersect (n, min, max)
      end

    end
  end
end