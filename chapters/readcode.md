
# Read Code

Reading code is the best way to learn programming. I have been daily searching [Hacker News](http://news.ycombinator.com/) , [github](https://github.com/) and [RubyMotion group](https://groups.google.com/forum/?hl=en&fromgroups#!forum/rubymotion)  to learn for how RubyMotion works, discover projects, problems faced by other people.

I have tried to automate the process of downloading all the new projects for you to discover on your mac. If you follow the following steps you can checkout over 40 repositories as of now, more would be added in coming days

## Clone the RubyMotion Cookbook repository

     $ git clone https://github.com/railsfactory/rubymotion-cookbook.git
     Cloning into rubymotion-cookbook...
	remote: Counting objects: 143, done.
	remote: Compressing objects: 100% (88/88), done.
	remote: Total 143 (delta 53), reused 115 (delta 28)
	Receiving objects: 100% (143/143), 1.11 MiB | 178 KiB/s, done.
	Resolving deltas: 100% (53/53), done.
	
	$ cd projects
	$ sh clone_all.sh
	....
	
It will take some time as about 100mb is downloaded directly from the repositories.


## Projects which is being checked out are

https://github.com/seanho/Currency.git
https://github.com/samchandra/Fonts.git
https://github.com/stiller/LOLCatApp.git
https://github.com/locousobscura/LastTime-iOS.git
https://github.com/ps2/MotionGL.git
https://github.com/caike/MotionHello.git
https://github.com/siuying/NanoStoreInMotion.git
https://github.com/rounders/RestKitTest.git
https://github.com/siuying/RubyMotion-PocketCoreImage.git
https://github.com/tnantoka/RubyMotionApps.git
https://github.com/HipByte/RubyMotionSamples.git
https://github.com/gpasq/RubyMotionZXingExample.git
https://github.com/seanho/SimpleView.git
https://github.com/siuying/SparrowInMotion.git
https://github.com/rjowens/TableViewPullRefresh.git
https://github.com/dalacv/WordSearcher.git
https://github.com/anydiem/cocosmotion.git
https://github.com/evanphx/distance_between.git
https://github.com/aaronfeng/facebook-auth-ruby-motion-example.git
https://github.com/jamesjn/fast_imgur_emailer-motion-ios.git
https://github.com/latompa/griddler.git
https://github.com/thbar/learning-rubymotion.git
https://github.com/tvandervossen/motion-webview.git
https://github.com/rjfranco/pragmatic-rubymotion.git
https://github.com/clayallsopp/remote_model.git
https://github.com/seanlilmateus/rmdialog.git
https://github.com/macfanatic/rmotion.git
https://github.com/ryw/rubymotion-experiments.git
https://github.com/benr75/rubymotion-presentation.git
https://github.com/cebartling/rubymotion-spikes.git
https://github.com/MarkVillacampa/rubymotion-tabbar.git
https://github.com/hellopatrick/wave.git
https://github.com/spllr/TwitterApp.git
https://github.com/siuying/hpple-motion.git
https://github.com/rjowens/SplitViewControllerExample.git
https://github.com/eatcpcks/rubymotion-bars.git
https://github.com/malkomalko/motion-layouts.git
https://github.com/sakisakira/IBOutletActionRubyMotion.git
https://github.com/nlehuen/MotionCalc.git
https://github.com/Watson1978/RubyMotion-Benchmark.git
https://github.com/mordaroso/rubymotion-keychain-example.git


## Reading the code and Running the apps

You can read all the project code in your favorite text editor or IDE, I prefer Textmate. Running individual app is simple change into the directory and run rake and it compiles and runs.


## Running all these apps at a stretch
     
    $ # in projects folder
    $ sh run_all.sh


See all the apps running in sequence, in your simulator, stopping app technique one and two might be occasionally required.

## Submit your app for this list

If you want your app be added, removed, please post a ticket

[https://github.com/railsfactory/rubymotion-cookbook/issues](https://github.com/railsfactory/rubymotion-cookbook/issues)


## Reading Apple iOS API Documentation

Dash is a nice app to read iOS Documentation
[Mac App Store link](http://itunes.apple.com/us/app/dash-docs-snippets/id458034879?mt=12)

after downloading go to preferences and enable docsets and choose the libraries you would like to read and download, but for iOS you would need to download it inside xcode itself. iOS 5 documentation is about 500mb but still it is worth if you want to build or debug any non trivial apps

* I found this gem from Steven Ringo on RubyMotion Group


WIP