#encoding: utf-8

module Chapter2
  module Section2
    class MergeSortExercises
      # 2.2.10 Faster merge. Implement a version of mergesort that copies the
      # second half of the input array to the auxiliary array in -decreasing
      # order- and then does the merge back to the input array. This change
      # allows you to remove the code to test that each of the halves has
      # been exhausted from the inner loop.
      def e2210_faster_merge(input)
      end

      def faster_merge_sort(values, lo, hi)
      end

      def faster_merge(input, lower_bound, mid, upper_bound)
      end

      # 2.2.11 Improvements. Implement the three improvements to mergesort
      # described in the Algorithms 4th ed book. These are:
      # 1) Add a cutoff for small subarrays. Use insertion sort for these.
      # 2) Test whether the array is already in order. if a[mid] <= a[mid+1]
      #    don't merge.
      # 3) Avoid the auxiliary copy, by switching arguments in the recursive code.
      #    Two invocations to sort:
      #       1) input array as its parameter, put the output in aux array
      #       2) aux array as its parameter, put sorted output in input array
      def e2211_merge_improvements(values)
      end

      def improved_merge_sort(input, lo, hi)
      end

      def copy(src, dst, start, count)
      end

      def improved_merge(input, output, lower_bound, mid, upper_bound)
      end

      def insertion_sort(values, lo, hi)
      end
    end
  end
end
