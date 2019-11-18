# Development Environment Template

### Background

This repository is a template for creating development environments, it uses the dev-env-base or ihfcode/code-base:latest image as it's baseline.
You can customise the base environment to include any scripts, artefacts or extensions that may be needed.

### Extensions

To automatically install extensions place the extension **.vsix** file in the files/extensions folder, this will get installed when the environment is created.

You can download the extensions from the following website: (https://marketplace.visualstudio.com/search?target=VSCode&category=All%20categories&sortBy=Installs)[https://marketplace.visualstudio.com/search?target=VSCode&category=All%20categories&sortBy=Installs]

### Packages

To install required packages into the development image add RUN block, example below, to the Dockerfile.

<code>
RUN apt-get install -q python3 python3-pip
</code>
