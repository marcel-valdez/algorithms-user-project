# encoding: utf-8

module Utils
  class BasePriorityQueue
    def initialize(*args)
    end

    # Add a new key to the priority queue.
    # @param [Object] key to insert
    def insert(key)
    end

    # Is the priority queue empty?
    # @return [Boolean] true if empty, false otherwise
    def is_empty?
    end


    # Return the number of items on the priority queue.
    # @return [Fixnum] the total number of items
    def size
    end

    # Iterates over all of the keys on the priority queue in descending order.
    def each
    end

    protected

    # Children of PriorityQueue must implement this method, and
    # return a new instance of themselves, this is used for the
    # each() iterator.
    def self_new
    end

    # Children of PriorityQueue must implement this method
    def sink(index)
    end

    # Children of PriorityQueue must implement this method
    def swim(index)
    end

    # @param [Fixnum] i first index to swap with
    # @param [Fixnum] j second index to swap with
    def greater(i, j)
    end

    # @param [Fixnum] i
    # @param [Fixnum] j
    def less(i, j)
    end

    # @param [Object] a
    # @param [Object] b
    # @return [Fixnum] returns 1 if a > b, 0 if a == b and -1 if a < b
    def compare(a, b)
    end
  end
end