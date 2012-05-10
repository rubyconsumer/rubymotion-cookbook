
# build your first app

after seeing the screencasts you would be charged up, now let us begin

## motion 

let us run motion and know what this command can do


    $ motion
	Usage:
	  motion [-h, --help]
	  motion [-v, --version]
	  motion <command> [<args...>]

	Commands:
	  create       Create a new project
	  activate     Activate the software license
	  update       Update the software
	  support      Create a support ticket



## update motion
RubyMotion is a moving target and it is getting frequent release, I have personally updated from 1.0 to 1.1 , 1.2,  1.3 in less than a week. one thing for sure, Laurent Sansonetti, the RubyMotion author listens to customer feedback and bug reports and fixes at a astonishing pace. I have tested over 40 apps and crashes have reduced by over 90% between these updates.

    $ sudo motion update

    $ motion -v
    1.3


## Hello World

It is obligatory to build a Hello World app in every technology/language

    $ motion create hello
    Create hello
    Create hello/.gitignore
    Create hello/Rakefile
    Create hello/app
    Create hello/app/app_delegate.rb
    Create hello/resources
    Create hello/spec
    Create hello/spec/main_spec.rb

Our project is created and at this stage we can run it on our iOS simulator

    $ cd hello
    $ rake
	     Build ./build/iPhoneSimulator-5.0-Development
	   Compile ./app/app_delegate.rb
	    Create ./build/iPhoneSimulator-5.0-Development/hello.app
	      Link ./build/iPhoneSimulator-5.0-Development/hello.app/hello
	    Create ./build/iPhoneSimulator-5.0-Development/hello.app/Info.plist
	    Create ./build/iPhoneSimulator-5.0-Development/hello.app/PkgInfo
	    Create ./build/iPhoneSimulator-5.0-Development/hello.dSYM
	  Simulate ./build/iPhoneSimulator-5.0-Development/hello.app
	2012-05-10 23:54:08.743 hello[29464:f803] Applications are expected to have a root view controller at the end of application launch
	(main)>> 


Just ran one command and voila the iOS Simulator is running in iPhone mode and a blank screen is running. Actually your application was compiled, copied to the simulator and executed on the simulator.

## Exiting the app

There are three ways

* Command + Q when the iOS simulator app is selected and simulator quits, easiest but not intuitive, the app running terminal would break abruptly. Not a nice way for a programmer.
    
     ((null))>> 
    $

* Ctrl+c interrupts the program immediately.Not a nice way for a programmer.

    (main)>> rake aborted!
	Command failed with status (1): [ /Library/RubyMotion/bin/sim 2 1 5.0 "/Dev...]

	Tasks: TOP => default => simulator
	(See full trace by running task with --trace)
	$

* from the terminal type 'exit'

    (main)>> exit
    $

Third way is the recommended version but when app hangs or crashes or erratic behavior you know now how to get out of it.

WIP