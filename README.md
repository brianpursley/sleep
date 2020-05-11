# sleep

A simple docker container that just sleeps for a specified amount of time and then exits with a specified exit code

Default amount of time to sleep is 30 seconds
Default exit code is 0

# Usage Examples

Sleep for 30 seconds and exit with 0 (Default Settings)
```
docker run brianpursley/sleep
```

Sleep for 5 seconds and exit with 1
```
docker run -e SLEEP=5 -e EXIT=1 brianpursley/sleep
```
