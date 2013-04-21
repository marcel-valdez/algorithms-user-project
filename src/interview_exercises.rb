# encoding: utf-8

class InterviewExercises
  def fast_reverse (input)
  end

  # Memory complexity: O(N) # worst-case if all are unique and start with a different letter each
  # Time complexity: O(N*50) # worst-case if all are unique
  def remove_duplicate_lines(lines)
  end

  # Worst-case time complexity for a single search: O(n log n)
  # this happens when the entire tree has to be traversed before
  # traversing to each node's parent
  # Average-time complexity for a single search: O(log n)
  def find_path(src, dst, invoker = nil)
  end

  # TODO: Write tests for this.
  # Write a function that receives 2 Binary Tree nodes and a root, and
  # finds the least common ancestor, if there is one, if the nodes are not
  # connected, then return nil.

  def distinct_line?(line, current_node)
  end

  def distinct_node?(current_node, previous_node, tree_depth, line)
  end

  def key(char)
  end

  class NAryNode

    def initialize(value, n)
    end

    # @param [Object] key The key at which to insert a new node
    # @param [Object] value The value of the node to be inserted at the key
    # @param [Object] replace_key They key for the old node as a child of the new node.
    def insert_at(key, value, replace_key)
    end

    def add(key, value)
    end

    # @param [Object] key of a child
    # @return [Boolean] true if this node has a child at the given key index
    def has_child?(key)
    end
  end

end
