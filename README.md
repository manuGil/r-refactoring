# r-refactoring
R cafe: refactoring code

## Purpose

The code in this repository was developed with the intention to provide a quick way to generate maps for the [Map Chanllend in 2024](https://github.com/Rbanism/30DayMapChallenge2024). In which, volunteers produced an atlas with maps portraiting a variety of themes. A template was created to quickly to help vonlunteers to prepare their maps.  Volunteers used the template to write code that generares maps and submitted it to the reposotory. Now, it's time to clean up the code and make it more maintainable. 


## Hands-on: Refactoring

Follow these steps to refactor the code in this repository. Do as much as time allows.

- [x] Write approval tests. A tests that runs the code for three maps is provided in test.R. You can run it with testthat::test_file("test.R"). Make sure it passes before starting refactoring.
- [ ] Reduce clutter. Remove commented-out code, unnecessary print statements, and any redundant code.
- [ ] Reduce Cyclomatic Complexity. Break down large functions into smaller, more manageable ones. Each function should ideally do one thing.
- [ ] Compose methods. Combine related functions into classes or modules to improve organization and readability. Rename functions, variables, files, directories to better reflect the code's purpose and behavior.


