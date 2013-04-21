# encoding: utf-8

require_relative 'number_utils'
require_relative 'base_priority_queue'

module Utils
  # The MinPQ class represents a priority queue of generic keys. It supports
  # the usual insert and delete-the-minimum operations, along with methods for
  # peeking at the minimum key, testing if the priority queue is empty, and
  # iterating through the keys.
  #
  # The insert and delete-the-minimum operations take logarithmic amortized
  # time. The min, size, and is-empty operations take constant time.
  # Construction takes time proportional to the specified capacity or the
  # number of items used to initialize the data structure.
  #
  # This implementation uses a binary heap.
  #
  # For additional documentation, see Section 2.4 of Algorithms, 4th Edition
  # by Robert Sedgewick and Kevin Wayne.
  class MinPriorityQueue < BasePriorityQueue

    # MinPriorityQueue()
    #   Create an empty priority queue.
    # MinPriorityQueue() &block
    #   Create an empty priority queue using the given comparator.
    # MinPriorityQueue(keys)
    #   Create a priority queue with the given items.
    def initialize(*args)
    end

    # Delete and return the smallest key on the priority queue.
    def delete_min
    end

    # Return the largest key on the priority queue.
    # @return [Object] the largest key
    def min
    end

    protected

    def delete
    end

    def self_new
    end

    # sinks down the element at the given index from its current position
    # to the one it should be at, according to its key value (in heap-order)
    def sink(index)
    end

    # brings up the element at the given index from its current position
    # to the one it should be at, according to it's key value (in heap-order)
    def swim(index)
    end
  end
end