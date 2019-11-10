# Development Environment Template

### Extensions

To automatically install extensions place the extension **.vsix** file in the files/extensions folder, this will get installed when the environment is created.

### Packages

To install required packages into the development image add RUN block, example below, to the Dockerfile.

<code>
RUN apt-get install -q python3 python3-pip
</code>
