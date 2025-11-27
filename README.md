# TU Delft R Cafe |  Refactoring Code

Simple refactoring techniques to make R code easier to read, maintain, and share. 

## Purpose

The code in this repository was developed with the intention to provide a quick way to generate maps for the [Map Chanllend in 2024](https://github.com/Rbanism/30DayMapChallenge2024). In which, volunteers produced an atlas with maps portraiting a variety of themes. A template was created to quickly to help vonlunteers to prepare their maps.  Volunteers used the template to write code that generares maps, most of the code and data was compiled into the reposotory. 

The approached worked well to produce the maps, however, the maintainers of the repository realised that code was repeated in many places, commented code was left, and overall the code as a whole was hard to read and maintain. **How would the code in the repository look like if the goal was to create a program that generates all submitted maps with a few lines of code?** How could the code be provided so that code repetions was kept to a minimun, and still map makers could easily add their maps to the repository?

For simplicity, only a few maps are provided as examples. Now, it's time to clean up the code and make it more maintainable. 

## Hands-on

Follow these steps to refactor the code in this repository. Do as much as time allows. A more detailed explanation of the steps is provided in [REFACTORING.md](REFACTORING.md).

- [x] Write approval tests. A tests that runs the code for three maps is provided in test.R. You can run it with testthat::test_file("test.R"). Make sure it passes before starting refactoring.
- [ ] Reduce clutter. Remove commented-out code, unnecessary print statements, and any redundant code.
- [ ] Reduce Cyclomatic Complexity. Break down large functions into smaller, more manageable ones. Each function should ideally do one thing.
- [ ] Compose methods. Combine related functions into classes or modules to improve organization and readability. Rename functions, variables, files, directories to better reflect the code's purpose and behavior.

## Learn More

- [DCC Guides | Python and R examples](https://tu-delft-dcc.github.io/docs/software/code_quality/refactoring.html)
- [Refactoring Guru | General guidelines and language agnostic](https://refactoring.guru/)