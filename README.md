# pvsneslib-portable

Experimental portable version of "pvsneslib"

The idea is that it should be possible to run "pvsneslib" without bothering to install anything.

There are two ".bat" files on the root directory:
- `open-console.bat`: opens a bash console with the environment variables already configured;
- `env.bat`: configures the `PVSNESLIB_HOME` variable to point to "pvsneslib" and the `PATH` variable to point to `MSYS2`; useful if you want to create your own scripts.
