# Python

We use python when possible

## Type hints

Python version 3.5 and [PEP 484](https://www.python.org/dev/peps/pep-0484/) introduced static typing hints in python.
We use these hints and `mypy`, which

> is an optional static type checker for Python that aims to combine the benefits of dynamic (or "duck") typing and static typing. Mypy combines the expressive power and convenience of Python with a powerful type system and compile-time type checking. Mypy type checks standard Python programs

Checking python with mypy catches many bugs and errors before you ever have to run the code.
For an illustration of how this works, see a YouTube video by [Joel Grus](https://www.youtube.com/user/joelgrus) (I suggest [Livecoding Madness - Let's Build a Deep Learning Library](https://www.youtube.com/watch?v=o64FV-ez6Gw))

## Docstrings

Docstrings should Google style with Python 3 type annotations, which is compatible with Sphinx as outlined [here](http://www.sphinx-doc.org/en/master/usage/extensions/napoleon.html#type-annotations).
For example:

```python
def func(arg1: int, arg2: str) -> bool:
    """Summary line.

    Extended description of function.

    Args:
        arg1: Description of arg1
        arg2: Description of arg2

    Returns:
        Description of return value
    """
    return True
```

## Formatting

We generally use the [black](https://black.readthedocs.io/en/stable/) code formatting tool, which automatically reformats your code.
Black is "all about sensible defaults" so that you don't have to think about whitespace or line length or silly little details like that.
See [here](https://black.readthedocs.io/en/stable/the_black_code_style.html) for some examples of what it does.

You can run it on one or several files by running
```bash
black path_to_folder_or_script
```
or you can install it as an extension in VS code so that it formats a file every time you save (our lab's shared VS Code settings should enable this by default).
It can occasionally be frustrating to have a machine decide how to format your code, but the benefits (consistent formatting, built-in error detection, readable formatting) far outweigh the costs (occasionally something gets formatted a bit funny and you have to live with it or )