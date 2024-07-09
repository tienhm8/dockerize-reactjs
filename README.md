# Deploy develop
Step 1: 
```cd project vuejs```

Step 2: 
```docker compose down```

Step 3: 
```docker compose up -d```

# Deploy production
Step 1: 
```cd project vuejs stagging```

Step 2: 
```docker compose down -v```

Step 3: 
```docker build -t cms-staging -f Dockerfile.staging . ```

Step 3: 
```docker compose -f docker-compose.staging.yml up -d```

Step 4: Trên server nginx cần proxypass port staging (VD: 6005)