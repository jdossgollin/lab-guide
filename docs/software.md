# Coding and software

##  Coding Standards

Code should avoid being "too clever."
This means things like avoiding clever abuses of language (for instance, utilizing lack of closures in python to remove the need for a variable) and algorithms that cut corners in the interest of marginal time savings.

In general, we want to balance all needs for performance with needs for clarity and maintainability.
Maintainability is the key functionality we need to emphasize, as this will ensure the code can remain useful beyond the original scope of the project.

Tests should be considered mandatory for new functionality and bug fixes to lab software (ie, packages).
These tests should be part of automated testing suites.

For Python code, we follow PEP-8 as best as possible.

Documentation must be added with any new set of code, and should be documented in a way that is accessible to newcomers to a given project.
Where possible, worked examples should be provided.

## Commenting

Comments should be considered encouraged, but not necessary.
Code should be as self-describing as possible; where complex optimizations are present, comments should enable an individual to understand shortcuts and so on.

Whenever possible, citations to algorithms (whether from papers or URLs such as Stack Overflow) must be included in comments close to that section of the code.
(Note that in the specific case of Stack Overflow, code and answers are subject to licensing restrictions, which in practice will likely not impact their utilization but which must be acknowledged.)

Whenever developing in Python, docstrings should be added to all public facing functions.
These must at a minimum cover all parameters and expected output, along with a description of the function.

## Licensing

> **Note**: this section is subject to University guidelines particularly as they pertain to student involvement for compensation or academic credit.

All code generated in the lab should be permissively, non-copyleft Open Source.
If contributions to upstream copyleft projects are made, those contributions can be licensed in accordance with the upstream project license.

Importantly, in the lab we should cultivate an atmosphere of respect for licensing terms and ensuring that we are at all times in compliance with those terms.
Our preferred license is [BSD 3-clause](https://opensource.org/licenses/BSD-3-Clause).
For further discussion see [Stodden 2008](https://doi.org/10.1109/MCSE.2009.19).

## Languages

Typically, there are three categories of code that we encounter: code used to run simulations and analyze data; code used to build high-performance libraries that will be widely re-used

* **Data analysis and modeling:** we use Python for most of our software. However, it is usually better to use a well-developed package in another language than to build something from scratch in Python. Our collaborators use R, Julia, C, and C++, among other tools.
* **Fast, optimized code:** For this, the first preference is Numba, then Cython, as these allow development to happen within Python. If this becomes strictly infeasible then C or C++ may be used. 
* **UI code:** Jupyter notebooks are becoming a standard in data analysis and visualization. 

