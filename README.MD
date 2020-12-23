```
docker build -t go-search-replace:latest .
docker run -v "$(pwd)":/go/data -it --rm --name go-search-replace go-search-replace:latest
cd data && cat input.dump | go-search-replace http://$sourcedomain https://$targetdomain > output.dump
```
