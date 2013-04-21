# encoding: utf-8

require_relative 'queue'

module Utils
  # Symbol table with string keys, implemented using a ternary search
  # trie (TST).
  # Remark: Can't use a key that is the empty string ""
  class TrieSymbolTable

    def initialize
    end

    include Enumerable

    # @return [Fixnum] number of key-value pairs
    def size
    end

    # Is string key in the symbol table?
    def contains?(key)
    end

    # @return [Object] Get value associated with a given key
    def get(key)
    end

    # Insert string s into the symbol table.
    def put(key, value)
    end

    # Deletes the key-value pair from the Trie matching the given key
    def delete(key)
    end

    # @return [Enumerable] all keys in symbol table
    def keys
    end

    # @return [String] Find and return longest prefix of s in TST
    def longest_prefix_of
    end

    # @return [Enumerable] all keys starting with given prefix
    def prefix_match
    end

    def each
    end

    # @return [Enumerable] all keys in subtrie rooted at x with given prefix
    def collect
    end

    # @return [Enumerable] all keys matching given wilcard pattern
    def wildcard_match
    end

  end
end
