LaTeX-container
===============

A container to compile LaTeX projects.

To get the container image:

```
docker pull tghc/latex-container:<tag>
```

where `<tag>` value is either `develop` or `master`.

You can then run the container with your `/Users/` directory mounted within
the container by executing the following command:

```
docker run -it -v /Users:/Users tghc/latex-container:<tag> /bin/bash
```

Within the container you can run `pdflatex` or `latexmk` to compile your LaTeX
document.
