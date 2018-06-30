## WHAT DOES THIS DO?
This is a container that runs [pipenv](https://docs.pipenv.org).

## HOW TO RUN IT?
1. `docker run --rm -it -v $HOME/.local/share/virtualenvs:/root/.local/share/virtualenvs -v $PWD:$PWD -w $PWD hackenfreude/pipenv`
1. Use the [pipenv command line](https://docs.pipenv.org/#pipenv) to do things.
1. `exit` to exit the Docker container. Any virtualenv from pipenv will remain at `$HOME/.local/share/virtualenvs`, and any `Pipfile` or `Pipfile.lock` will remain in the current working directory.

## WHAT IF IT DOESN'T WORK?
Open an [issue](https://github.com/hackenfreude/docker-pipenv/issues/new).
