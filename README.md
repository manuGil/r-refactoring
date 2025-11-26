# r-refactoring
R cafe: refactoring code


# Purpose/Story context
How to clean the code for the map challenge.  Doing things quickly might be necessary, but it shouldn't become a habit
use case for the explanation: creating an atlas . Make a few of the scripts for people to work on. Use GitHub. 
Provide small exercises that build on the the refactoring task. Participants will work in groups, and then given time for presenting results.


## Hands-on: Refactoring

Follow these steps to refactor the code in this repository. Do as much as time allows.


- [x] Write approval tests. A tests that runs the code for three maps is provided in test.R. You can run it with testthat::test_file("test.R"). Make sure it passes before starting refactoring.
- [ ] Reduce clutter. Remove commented-out code, unnecessary print statements, and any redundant code.
- [ ] Reduce Cyclomatic Complexity. Break down large functions into smaller, more manageable ones. Each function should ideally do one thing.
- [ ] Compose methods. Combine related functions into classes or modules to improve organization and readability. Rename functions, variables, files, directories to better reflect the code's purpose and behavior.
