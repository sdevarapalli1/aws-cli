#Download Container
docker pull sdevarapalli/aws-cli

#Run Container
```
docker run -i -t -h aws-cli \
--env AWS_ACCESS_KEY_ID=REPLACE_WITH_ACCESS_KEY_ID \
--env AWS_SECRET_ACCESS_KEY=REPLACE_WITH_SECRET_ACCESS_KEY \
--env AWS_DEFAULT_REGION=us-east-1 \
sdevarapalli/aws-cli /bin/bash
```

#To detach from container
```
ctrl-p+ctrl-q
```

#To attach to container
```
docker attach <container id | container name
```

#To find container name or id
```
docker ps
```

