## Dev setup on macOS
Documenting how my setup works - generally should be applicable to other platforms.

1. MS Code for text editor
2. `virtualenv` for containing dependencies including jupyter notebook classic
    1. Create environment
        ```
        python3 -m venv .jsbsim
        # using pip
        pip install -r scripts/requirements.txt
        ```
    2. Activate the environment
        ```
        source .jsbsim/bin/activate
        ```
    3. If you have any trouble installing the environment
      check the error output, and remedy accordingly.
      I had some trouble getting the dependency installed on Apple Silicon.

        * Notably, using Python 3.9 helped. I isntalled it with `brew`
        * For `scipy` -- see [link](https://github.com/scipy/scipy/issues/13409#issuecomment-826310175) to install.