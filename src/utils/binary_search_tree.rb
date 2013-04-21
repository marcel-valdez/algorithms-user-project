# encoding: utf-8

require_relative 'queue'

module Utils
  class BinarySearchTree

    def initialize
    end

    include Enumerable

    # Put key-value pair into the tree
    # (remove key from the table if value is null)
    # @param [Object] key
    # @param [Object] value
    def put(key, value)
    end

    # @param [Object] key to find
    # @return [Object] Value paired with key, null if key is absent
    def get(key)
    end

    # Gets the number of key-value pairs with a key less than the given key
    # The given key doesn't necessarily have to correspond to a key-value pair
    # @param [Object] key
    # @return [Fixnum] the number of keys less than the given key
    def rank(key)
    end

    # Gets the smallest key
    # @return [Object] The smallest key
    def min
    end

    # Gets the largest key
    # @return [Object] The largest key
    def max
    end

    # Gets the largest key less than or equal to key
    # @return [Object] The largest key less than or equal to the key
    # @param [Object] key
    def floor(key)
    end

    # Gets the smallest key greater than or equal to key
    def ceiling(key)
    end

    # Gets the key of the given rank
    # @param [Object] rank
    def select(rank)
    end

    # Deletes the smallest key
    def delete_min
    end

    # Deletes the largest key
    def delete_max
    end

    # @param [Object] key Remove key (and its value) from the tree
    def delete(key)
    end

    # @param [Object] key Is there a value paired with key?
    # @return [Boolean] true if it has a paired value, false otherwise.
    def contains?(key)
    end

    # @return [Boolean] Is the tree empty?
    def is_empty?
    end

    # Gets the number of key-value pairs in the range. If no parameter is given,
    # it counts all the keys.
    # parameters: lo, hi. Example: size(1,5), counts all the keys greater than
    # or equal to 1, and all keys less than or equal to 5.
    # Giving no parameters is equivalent to: size(min, max)
    # @return [Fixnum] Number of key-value pairs in the range.
    def size(*args)
    end

    # Gets all the keys in a given range. If no parameter is given, it gets
    # all the keys.
    # Parameters: lo, hi. Example: keys(1, 5), gets all the keys less than
    # or equal to 5 and greater than or equal to 1.
    # Giving no parameters is equivalent to: keys(min, max)
    # @return [Object] All the keys in the range
    def keys(*args)
    end

    def each(&block)
    end

    def to_s
    end

    #########################################################################
  end
end