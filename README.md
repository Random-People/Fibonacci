# The Fibonacci Project 

Development began on September 24th, 2019 as a little side-project to understand particularly few languages, and draft a report on them that never published. The project initially was abandoned for five months, then February 14th, 2020, I chose to return to this project to include all programming languages as possible. The intention of the project is a library of an incredible amount of languages currently added. I am gradually adding more languages with the aim of a hundred.

This project is being maintained by the [Fivnex Group](https://twitter.com/Fivnex) as the founder/CEO is the creator of the project. The goal Fivnex has for this repository is to be an historical representation of ALL programming languages. As long as we can compile or learn the language, we want to try and put it in the repo.

The entire project uses the same setup for each language, with only small differences in each. The format being print the first two numbers of the sequence manually, set the two main variables, to finally use a while loop of the key variable being less than one million.

Feel free to email me requests [kai.lyons@kaix.live](mailto:kai.lyons@kaix.live)

# Rules for Languages To Be Included:
- The language needs three basic componants (listed below)
> 1. Ability to print variables/numbers
> 2. Ability to mutate variables
> 3. While loops, or For loops with while loop functionality

- The language itself needs to meet a few other requirements (listed below)
> 1. It cannot be made up of white space, made for the language WhiteSpace as why add it when you do not know what the difference of characters is.
> 2. Must have a tutorial written for it
> 3. Must be available to try in browser OR PREFERABLY in a Linux shell (sorry Windows-Only languages)
> 4. Must not be a memed version of an existing language (Sorry to stuff like Arnold-C)
> 5. The compiler has to be installable from a package manager or from source in under 10 minutes (Languages have been docked off the project for this, one of which is called Beef)
> 6. Must have an existing compiler/interpreter or just some way to run it at all (several languages have been docked for this)

For a languages syntax to be redone (like a few here have by our contributers) it has to contain print statements, variable settings, and loops. Whether or not it is a "better way to do x" if it doesn't contain those systems it cannot be added. In general, especially for new files do the following (example in Psuedo-code):
```
print 0
print 1
set a = 1
set b = a + a
print a
print b
while a < 1000000 {
   set a = a + b
   set b = a + b
   print a
   print b
}
```
If the language does not support loops, make sure to mention it in the pull request. Optionally you could create a function to represent a loop. An example in the same psuedo-code format.
```
function loop(a, b){
   set a = a + b
   set b = a + b
   print a
   print b 
   while(a, b)
}

function while (a, b){
   if a < 1000000{
      loop(a, b)
   } else {
      return 0
   }
}

print 0
print 1
set a = 1
set b = a + a
print a
print b
while(a, b)
```
Those are examples and are not the end-all-be-all of how this works. If you can make it loop SOMEHOW, with basic output to CLI, and mutable variables (or changing variables by functions), then it can be added. "But <somelang> language can't do any of that". Don't fret, it is still possible to add it here. We have a folder called "[Imperfect Languages](https://github.com/ICBIPL/Fibonacci/tree/master/Imperfect%20Languages)" which is where all the non-compliant languages go. They will still be added to the [ICBIPL Languages Page](https://icbipl.com/languages) as a normal language without an "imperfect status".

## Arguments that do not apply
- The language doesn't have to be in English just as long as I can type it without learning a whole new language
> What I mean is that the language doesn't have to be readable in English, but cannot be in things like French, Japanese, or Russian. Symbol only languages like BrainFuck are allowed. Basically as long as it can be typed on a US/QWERTY keyboard it is allowed. 

In a psuedo-code example it can be like:
```
p:: 0
p:: 1
a::= 1
b::= (+a a)
p:: -(a)
p:: -(b)
{}a < 1000000[
   a-:= a + b
   b-:= a + b
   p:: -(a)
   p:: -(b)
]
```
None of that made sense in english, and for example Brainfuck is a symbols only language, and although in a "imperfect" status, it would be in the normal folder if how high it could count was at the "3524578" standard, which we classify as the minimum, so the syntax doesn't matter as long as a US QWERTY keyboard can type it. Now this is only because of trying to keep a proper standard and also allowing more people to contribute.

- The languages currently banned from the list can be appealed in Issues. (template for a language appeal below)
   - An example is below it \
> Your Name - The date - Your Time (24 hour prefered) (12 hour must include AM/PM) - Your Timezone/City, Country/State (You can use one, the other, or both) \
> Language Name: (language here) \
> Reason for appeal
> \-----------------
> put your reasons below the line 

An example:
```
Kai Lyons
Feburary 19th, 2020
5:08 AM
Colorado Springs, CO

Language Name: Somegoodlanguagethatisrejectedornotintherepo

Reason For Appeal
-----------------
The language has features X, Y, and Z. An example of this in use is
forwhile (a = 4){
  do[[
    print("a is ", ${4})
  ]]enddo
};;

although it is weird it also works. I even tested this with the SGLTIRONITR compiler found at https://SGLTIRONITR.topleveldomain

I hope this clears any confusion!
```

Alternate Example:
```
Kai Lyons - Feburary 19th, 2020 - 24HR : 05:08 - MDT (Denver Time)

...
```

The header doesn't matter as long as it has those features

- The language doesn't technically need an extension
> As long as it compiles or runs without an file to compile with a seperate compiler it is acceptable
