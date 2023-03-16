# AWS integration exercise


## Get started
To build the app, run the following command:

```bash
npm install -g aws-cdk
npm install
npm run build
```

## API endpoints
1. GET: curl -X GET {host}/requests (Get all requests)
2. GET: curl -X GET {host}/requests/{id} (Get one request)
2. POST: curl -X POST {host}/requests --data '{"name":"xxx"}' (used to create a request)
3. PATCH: curl -X PATCH {host}/requests/{id} --data '{"ack":true}' (used to update ack)

## Test
```bash
npm run test
```

## Deploy
```bash
cdk deploy
```

## Other commands
* `cdk diff`        compare deployed stack with current state
* `cdk synth`       emits the synthesized CloudFormation template

## Todo
1. Combine with serverless framework
2. Use SwaggerHub for API design

## References
Based on [this cdk example](https://github.com/aws-samples/aws-cdk-examples/tree/master/typescript/api-cors-lambda-crud-dynamodb).


