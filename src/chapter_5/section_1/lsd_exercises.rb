# encoding: utf-8

module Chapter1
  module Section5
    class LSDExercises

      def initialize
      end

      # 5.1.15 Sublinear sort. Develop a sort implementation for int values
      # that makes two passes through the array to do an LSD sort on the leading
      # 16 bits of the keys, then does an insertion sort.
      # Hint: 2 passes of 8 bits each? I think SO.
      # Note: The test will check that numbers get correctly ordered
      #       and that it outperforms a quicksort algorithm.
      # Good luck ;)
      # 8-bit 'alphabet', Two passes with keys from:
      # The first on the 0-7 bits of the number
      # Then on the 8-15 bits of the number
      def e5115_sublinear_sort(values)
      end
      # This would be needed if parameters were numbers higher than 2 ^ 16
      #def insertion_sort(values)
      #  i = 0
      #  while i < values.length
      #    j = i
      #    while j > 0 and values[j] < values[j-1]
      #      temp = values[j-1]
      #      values[j-1] = values[j]
      #      values[j] = temp
      #      j -= 1
      #    end
      #
      #    i += 1
      #  end
      #end
    end
  end
end
