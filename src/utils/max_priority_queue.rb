# encoding: utf-8

require_relative 'number_utils'
require_relative 'base_priority_queue'

module Utils
  # The MaxPriorityQueue class represents a priority queue of generic keys.
  #
  # It supports the usual insert and delete-the-maximum operations, along
  # with methods for peeking at the maximum key, testing if the priority
  # queue is empty, and iterating through the keys.
  #
  # The insert and delete-the-maximum operations take logarithmic amortized
  # time. The max, size, and is-empty operations take constant time.
  # Construction takes time proportional to the specified capacity or the
  # number of items used to initialize the data structure.
  #
  # This implementation uses a binary heap.
  #
  # For additional documentation, see Section 2.4 of Algorithms, 4th Edition
  # by Robert Sedgewick and Kevin Wayne.
  class MaxPriorityQueue < BasePriorityQueue

    # MaxPriorityQueue()
    #   Create an empty priority queue.
    # MaxPriorityQueue() &block
    #   Create an empty priority queue using the given comparator.
    # MaxPriorityQueue(keys)
    #   Create a priority queue with the given items.
    def initialize(*args)
    end

    #  Delete and return the largest key on the priority queue.
    # @return [Object] the largest key
    def delete_max
    end

    # Return the largest key on the priority queue.
    # @return [Object] the largest key
    def max
    end

    # Return the number of items on the priority queue.
    # @return [Fixnum] the total number of items
    def size
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