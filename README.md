<h2>Description</h2>
  
This project is inspired by RubyKoans (http://rubykoans.com), in the sense of using TDD for learning.
This project will help the user learn algorithms and data structures by asking of him to code methods that
must pass tests that specify the behavior of many fundamental algorithms and data structures of Computer Science.

This project will contain the topics of algorithms and data structures found in the book:
Algorithms 4th Ed by Robert Sedgewick and Kevin Wayne, focusing on the book and the exercises at http://algs4.cs.princeton.edu/home/

You can get a quick introduction to the project's details with this [Google Doc presentation](http://bit.ly/UbsG8O).

<h2>The Jedi Box</h2>

It is a Virtualbox machine with Ubuntu 12.04 installed and the Jedi Factory project setup in it.

You can find a self-extracting zip archive that contains a VirtualBox machine that has this project
setup along with an editor here: 
[Download the Jedi Factory Box](http://bit.ly/11uWxIM)

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

How to start using the project on the Jedi Box:
````bash
ubuntuminial login: padawan
Password: matr1234

padawan@ubuntuminimal:~$ startx
# In the LXDE Window Environment: Start -> Accessories -> LXTerminal
# Inside the LXTerminal
padawan@ubuntuminimal:~$ enlightment.sh
# This will open Sublime Text 2 and run Guard the continous test runner
````

How to setup the project on your own Linux Box:

````bash
cd $HOME
# initialize the git repository
mkdir jedi_factory
cd jedi_factory
git init .
git remote add origin git://github.com/marcel-valdez/algorithms-user-project.git
git pull origin master
# initialize dependencies
bundle install
# run Guard the automatic test runner.
bundle exec guard
# Go and shed the light! (Solve exercises)
````
