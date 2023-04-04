# Windows decrapifier

A single reg file to turn off as many Windows anti-features as possible, focusing mostly on:

- Advertising
- Data collection
- Bing integration in Start and local search

reg files have the following advantages over over decrapifying methods found online

- They are plain text and therefore inspectable
- They use built-in system components to do the job - no need to trust some 3rd party binary
- They do not require a Pro version of Windows, as opposed to using Group Policies to apply settings

## Keeping the decrapifier updated

As Microsoft will keep adding crap to Windows, there is going to be a constant need to keep the decrapifier updated, so if you notice some new and unwanted "feature" in an update (or some existing one that is missing), create an issue or a pull request.