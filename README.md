# docker-wget
This is a simple set-and-forget wget container and script that will use wget to fetch a URL and remove itself after the job is complete. Useful when fetching large URL's, by executing the script on a remote server.

# How to use
Run the following command:
```$ ./docker-wget [ARGS] [URL]```
Where ARGS is the wget arguments to be passed into the container, URL is the location of the file to wget. Final download(s) will be placed at PWD.
The container will remove itself once the work is completed.
