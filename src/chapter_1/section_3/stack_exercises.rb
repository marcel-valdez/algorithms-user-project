# encoding: utf-8

require_relative '../../utils/point2d'
require_relative '../../utils/number_utils'
require_relative '../../utils/stack'

module Chapter1
  module Section3
    class StackExercises

      def initialize
      end

      # Write a stack method that receives a string
      # uses a stack to determine whether its parentheses
      # are properly.
      # For example, your program should print true for [()]{}{[()()]()}
      # and false for [(]).
      # This exercise is exercise 4 of: http://algs4.cs.princeton.edu/13stacks/
      def e134_stack_checker(input)
      end


      # Write a filter that converts an arithmetic expression from infix to postfix,
      # using stacks to process the infix and postfix expressions.
      # Assume input is always in correct infix format
      # Examples:
      #   input: '2+2' output:  '2 2 +'
      #   input: '2+2+2' output:  '2 2 2 +'
      #   input: '3-4+5' output:  '3 4 - 5 +'
      #   input: '(2+((3+4)*(5*6)))' output:  '3 4 + 5 6 * * 2 +'
      def e1310_infix_to_postfix(infix)
      end

      # Extracts an operations left operand, right operand and operator
      # NOTE: Currently I'm trying to make it
      # pass: 1+2, 1+2+3, 1+2+3+4, 3-4+5
      # Can extract all simple operations (no parens)
      def convert_infix_to_postfix(infix_tokens)
      end


      # Write a method postfix_evaluator_e1311 that takes a postfix expression
      # as a string parameter, evaluates it, and returns the value of the arithmetic operation.
      # Assume input is always in correct postfix format, you only need to
      # consider +, -, /, * operations.
      # Example:
      # input: 1 2 + output: 3
      # input: 1 2 3 + output: 6
      # input: 3 4 - 5 + output: 4
      # input: 3 4 - 5 * output: -5
      # input: 5 3 4 - * output: -5
      # input 3 4 5 - * output: -3
      # input: 3 4 + 5 6 * * 2 + output: 212
      # Passes: All
      # Strategy: Build operands until an operator is found, then append the result, and repeat.
      def e1311_postfix_evaluator(postfix_input)
      end


      def execute_operation(left_operand, right_operand, operator)
      end
    end
  end
end