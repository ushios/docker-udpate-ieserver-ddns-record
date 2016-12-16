# docker-udpate-ieserver-ddns-record
update xxxx.dip.jp ddns record

```bash
$ docker run -d -e "ACCOUNT=foo" -e "PASSWORD=bar" ushios/ieserver-update
```


### Other environments

| KEY    | DEFAULT VALUE    | MEMO                      |
| ------ | ---------------- | ------------------------- |
| DOMAIN | dip.jp           | domain name               |
| MINUTE | 1,11,21,31,41,51 | crontab setting in minute |
