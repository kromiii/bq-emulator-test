To run the docker container

```
docker compose up -d
```

To run the test

first install dependencies

```
gem install google-cloud-bigquery
```

set environment variable

```
export BIGQUERY_EMULATOR_HOST=http://0.0.0.0:9050/
```

run the script

```
ruby getdata.rb
```