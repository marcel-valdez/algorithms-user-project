# encoding: utf-8
require_relative "../../utils/min_priority_queue"

module Chapter2
  module Section3
    # This class contains the solved exercises pertaining the PriorityQueue
    # data structure.
    class PriorityQueueExercises

      # 2.4.25 Computational number theory. Write a program that prints out all
      # integers of the form a³ + b³ where a and b are integers between 0 and N
      # in sorted order, without using excessive memory space.
      # That is, instead of computing an array of the N² sums and sorting them,
      # build a minimum-oriented priority queue, initially containing:
      # (0³, 0, 0), (1³, 1, 0), (2³, 2, 0), . . ., (N³, N, 0).
      # Then, while the priority queue is nonempty,
      # remove the smallest item (i³ + j³, i, j), print it, and then,
      # if j < N, insert the item (i³ + (j+1)³, i, j+1)
      # @param [Fixnum] size
      # @return [Enumerable]
      def e2425_number_theory(size)
      end

      # Exercise 2.5.25 Part B
      # Using the Enumerable object from exercise e2425, find all the distinct
      # integers a, b, c, d between 0 and 100 such that:
      # a³ + b³ = c³ + d³
      # The test expects your method distinct_numbers_e2425b to return an array
      # of arrays with 4 elements: [a, b, c, d]
      def e2425_distinct_numbersb
      end

    end
  end
end