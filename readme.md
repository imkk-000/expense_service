# App: Money v1

## My Goal

- Need to use for store my expense data everyday
- Try new thing
- Refresh programming knowledge

## Todo

- [X] Create docker-compose with SQL insertion script
- [ ] Create Line Bot for recieve new massage
- [ ] Create mapping data volume from docker to host machine
- [ ] Map docker network to host network when deploy
- [ ] Change SQL Server settings from Develop to Production
- [ ] Create E2E test by postman with successful flow
- [ ] Create Line Bot stub server (if needed for testing)

## Using

- SQL Server
- SQL Server - Tools

## How to start

```
SA_PASSWORD=P@55w0rd123* docker-compose up -d
```

## Expense Channel Type

| channel_id | channel_description |
| ---------- | ------------------- |
| 0          | Manual              |
| 1          | Line                |
| 2          | Web                 |
| 3          | Application         |
