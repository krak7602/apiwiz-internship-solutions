### What is docker lifecycle?

Like processes in OS, a container has different states after its creation. These, together are called docker container lifecycle.

It includes:
- Created state: A container is created from docker image
- Running state: Container is running actively
- Paused state: Freezes or suspends all proccesses running in a container
- Stopped state: Main process is stopped and memory of state is cleared
- Killed/Deleted state: Sends a SIGKILL command and terminates all processes immediately

