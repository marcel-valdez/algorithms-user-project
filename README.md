<h2>Description</h2>
  
This project is inspired by RubyKoans (http://rubykoans.com), in the sense of using TDD for learning.
This project will help the user learn algorithms and data structures by asking of him to code methods that
must pass tests that specify the behavior of many fundamental algorithms and data structures of Computer Science.

This project will contain the topics of algorithms and data structures found in the book:
Algorithms 4th Ed by Robert Sedgewick and Kevin Wayne, focusing on the book and the exercises at http://algs4.cs.princeton.edu/home/

You can get a quick introduction to the project's details with this [Google Doc presentation](http://bit.ly/UbsG8O).

<h2>The Project Itself</h2>

You can find a self-extracting zip archive that contains a VirtualBox machine that has this project
setup along with an editor here: [Jedi Factory Box](https://dl.dropboxusercontent.com/u/51372946/Jedi%20Factory.exe)

The credentials to login into the Ubuntu Linux OS inside the VirtualBox machine are:

username: padawan  
password: matr1234
  
<h2>Code Structure</h2>
  
The folders src and test have a simmetric structure:
* src/ contains the Ruby code for the algorithm
* src/utils/ contains utilities for implementing the algorithms
* test/ contains tests for the algorithm, note that if you plan to contribute to this project, you should use TDD for the development of these algorithms.

Folder organization:
* test/
    * chapter_x/
      * section_y/
          * zzz_exercises_test.rb
    * utils/
      * xxx_test.rb
  
* src/
    * chapter_x/
        * section_y/
          * zzz_exercises.rb
    * utils/
      * xxx.rb

<h2>Usage</h2>
  
How to setup the project on Linux:

````bash
cd $HOME
cd algorithms_user_project
bundle install
bundle exec guard
````
