# Jedi Factory

## Description

This project is inspired by RubyKoans (http://rubykoans.com), in the sense of using TDD for learning.
This project helps the user learn Computer Science fundamentals by asking of him to code methods that
must pass tests that specify the behavior of many fundamental algorithms and data structures.

This project contains the topics of algorithms and data structures found in the book:
Algorithms 4th Ed by Robert Sedgewick and Kevin Wayne, focusing on the book and the exercises at http://algs4.cs.princeton.edu/home/

**You are strongly encouraged** to watch the Jedi Factory philosophy, ideas and instructions in this [Google Doc presentation](http://bit.ly/UbsG8O),
before you start using the Jedi Box.

## Code Structure

The folders `src` and `test` have a simmetric structure:
* `test/` contains tests for the exercises.
* `tes/utils/` contains tests for the data structures.
* `src/` contains the exercise definitions (only methods, no implementation)
* `src/utils/` contains data structure definitions needed to solve the exercises (only classes and methods, no implementation)

### Folder organization:

````
test/
|-- chapter_x/
    |-- section_y/
        |-- zzz_exercises_test.rb
    |-- utils/
        |-- xxx_test.rb

src/
|-- chapter_x/
    |-- section_y/
        |-- zzz_exercises.rb
    |-- utils/
        |-- xxx.rb
````

## Usage

How to start using the project on the Jedi Box:

### Easy Way

1. Go into our Cloud9 IDE Workspace: https://c9.io/marcel_valdez/algorithms-user-project
2. Clone the workspace into your Cloud9 IDE account (create an acccount if you don't have one)
3. Start coding right away!
4. In the terminal type: `bundle exec guard`
5. Go into one of the tests and comment one of the `omit(Yet to see the light)` methods to work on that test.
6. Implement the method corresponding to that test.

For more details on implementing tests read the [Google Doc presentation](http://bit.ly/UbsG8O).

### Using the Jedi Box

Jedi Box a Virtualbox machine with minimal Ubuntu 12.04 installed and the Jedi Factory project setup in it.

You can find a self-extracting zip archive that contains a VirtualBox machine that has this project
setup along with an editor here:
[Download the Jedi Box SFX Archive](http://bit.ly/11bDCb5) (574 mb)
[Download the Jedi Box ZIP Archive](http://bit.ly/115RR11) (813 mb)

The credentials to login into the Ubuntu Linux OS inside the VirtualBox machine are:

username: padawan
password: matr1234

Boot up your virtual machine and do the following.

````bash
ubuntuminial login: padawan
Password: matr1234

padawan@ubuntuminimal:~$ startx
# In the LXDE Window Environment: Start -> Accessories -> LXTerminal
# Inside the LXTerminal
padawan@ubuntuminimal:~$ enlightment.sh
# This will open Sublime Text 2 and run Guard the continous test runner
````

### Old-School Way

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

### Updating your Jedi Box with the most recent changes

Small Note: This works in your own box, the virtual machine or your Cloud9 IDE workspace.

````bash
# Inside a terminal
padawan@ubuntuminimal:~$ cd $HOME/learn
padawan@ubuntuminimal:~$ git pull origin master
# Easy as that!
````
