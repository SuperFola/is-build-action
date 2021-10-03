# is-build-action

Build a given InnoSetup Script and upload it as an artifact.

**Warning** This composite action must be run on Windows!

## inputs

- **path-to-script** (required)
    - **description:** Path to the InnoSetup Script
    - **default:** 'main.iss'
- **artifact-name** (not required)
    - **description:** Name of the artifact to upload
    - **default:** 'mysetup.exe'
