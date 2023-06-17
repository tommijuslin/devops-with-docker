```
before:

REPOSITORY              TAG       IMAGE ID       CREATED          SIZE                                                         
backend                 latest    876d4f953114   18 seconds ago   1.07GB
frontend                latest    8683edb4755f   5 minutes ago    1.26GB

after:

REPOSITORY              TAG       IMAGE ID       CREATED         SIZE
backend                 latest    876d4f953114   4 minutes ago   1.07GB
frontend                latest    8683edb4755f   9 minutes ago   1.26GB
```

Combining RUN commands did basically nothing. Using `npm ci` and `npm prune --production` made no noticeable difference either.