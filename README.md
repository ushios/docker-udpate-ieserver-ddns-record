# docker-udpate-ieserver-ddns-record
update xxxx.dip.jp ddns record

```bash
$ docker run -d -e "ACCOUNT=foo" -e "PASSWORD=bar" ushios/ieserver-update
```


### Other environments

| KEY    | DEFAULT VALUE    | MEMO                      |
| ------ | ---------------- | ------------------------- |
| DOMAIN | dip.jp           | domain name               |
| MINUTE | 17,38,52         | crontab setting in minute |
