## Refactoring Techniques: 4-steps method

> Author: Dave Farley

:::info
Refactoring is the process of restructuring existing computer code—changing the factoring—without changing its external behavior. Its main purpose is to improve nonfunctional attributes of the software.
:::

### 1. Write Approval Tests

Create software test for the code that will be refactored. *Approval tests* are softwae tests that check the outputs of a program or part of a program. They are important in refactoring because we need to know if changes in the code affect the code's behaviour.

### 2. Reduce Clutter

- Remove unnecessary code, such as commented code, unused (dead) code, and repeated code. 
- Be cautious when removing code, but take some changes when reducing clutter. 
- Rely on version control to undo changes, and in approval test to check changes do not affect the behaviour of the program.

### 3. Reduce Cyclomatic Complexity

> Cyclomatric complexity refers to the number of logical branches or pathways used in the code to implement a program's functionality (behaviour). The overuse of **if statements** and **loops** is an indication of code with high levels of cyclomatic complexity.

- Reduce branching/pathways of the code.
- Bring related code together, and keep unrelated code apart.
- Look for blocks of code that can be separated in methods (method extraction). Methods in Object oriented programming are functions that belong to a class.

### 4. Composing Methods

- Make each extracted method (or function) tell its own story. This requires to understand the context of the code within a program and how its expected to be read and interpreted by other developers. Software is written using programming languages, and code is no more than text, scripts and methods can consired as large and small chapters of a book which tell stories of what a program does. Ideally, each method tells a single, well structured and easy-to-understand story. If that's not the case, the code is poorly written, and should be refactored. 
- Rename things (functions, classes, variables), so that their behaviour is clear in the code.

   
