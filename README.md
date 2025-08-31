# action-tester

This is a repository used by me to experiment/debug GitHub actions to better
understand how they work.

## `get_info.yml`
A job used to print information about the machine currently running the task.

## `environment.yml`
A job used to test which files and environmental variables that exists depending
on if we are running on the main branch or as a pull request.

## `script_versions.yml`
A job used to show which version of the script is running depending on if we are
running on the main branch or as a pull request.
