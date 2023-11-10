### What is the difference between an image and a container?

A docker image is a read-only template, which is a snapshot or blueprint of the libraries and dependencies required inside a container for an application to run.It is shareable and portable as a binary file.

A Docker container is a runtime environment with all the necessary components—like code, dependencies, and libraries—needed to run the application code without using host machine dependencies. It can be thought of as a image with a writeable layer which is a running version of the corresponding docker image.
