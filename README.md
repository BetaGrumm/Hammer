use netcat to listen for network requests and invoke handler code.
example:
```bash response.bash | nc -k -l 8080```

To allow continuous connectivity, use the while true loop.

```while true; do bash index.bash | nc -l 8080; done```
