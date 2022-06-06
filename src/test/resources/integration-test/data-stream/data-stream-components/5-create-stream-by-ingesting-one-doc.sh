POST integration-test-gatling-data/_doc
{
  "scenario": "org.kibanaLoadTest.simulation.branch.DemoJourney",
  "timestamp": "2022-05-06T13:04:52.936Z",
  "CI_BUILD_URL": "https://kibana-ci.elastic.co/job/elastic+kibana+load-testing/842/",
  "branch": "main",
  "maxUsers": "500",
  "isCloudDeployment": "false",
  "version": "8.1.0",
  "baseUrl": "http://localhost:5620",
  "CI_BUILD_ID": "842",
  "isSnapshotBuild": "true",
  "esBuildHash": "ab4581b805ae15d9e3cf3f41dcc7e0498d4b722b",
  "esVersion": "8.1.0-SNAPSHOT",
  "buildHash": "82979a345f93d7f59662b32dd0db6f696f2f245e",
  "kibanaBranch": "main",
  "deploymentId": "",
  "esBuildDate": "2021-12-06T15:05:33.690016977Z",
  "esLuceneVersion": "9.0.0",
  "esUrl": "http://localhost:9220",
  "buildNumber": "48913",
  "userId": "1",
  "name": "login",
  "simulation": "Demo journey 8.0.0",
  "status": "OK",
  "method": "POST",
  "url": "http://localhost:5620/internal/security/login",
  "requestHeaders": "{\"kbn-xsrf\":\"xsrf\",\"accept-language\":\"en-GB,en-US;q\\u003d0.9,en;q\\u003d0.8\",\"accept\":\"application/json\",\"user-agent\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36\",\"accept-encoding\":\"gzip, deflate\",\"host\":\"localhost:5620\",\"content-type\":\"application/json\",\"content-length\":\"144\"}",
  "requestBody": "{\"providerType\":\"basic\",\"providerName\":\"basic\",\"currentURL\":\"http://localhost:5620/login\",\"params\":{\"username\":\"elastic\",\"password\":\"changeme\"}}",
  "responseStatus": "200",
  "responseHeaders": "",
  "responseBody": "",
  "requestSendStartTime": 1628588469069,
  "responseReceiveEndTime": 1628588469812,
  "message": "",
  "requestTime": 743
}
