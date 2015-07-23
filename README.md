# Convert markdown to html

Light image to convert markdown (github). 
We use github api (https://api.github.com/markdown).

for README.md:

```
docker run -v $(PWD):/data jfroche/markdown
```

The html is then generated as README.md.html

if you want to compile another markdown file:

```
docker run -v $(PWD):/data jfroche/markdown foo.md
```

