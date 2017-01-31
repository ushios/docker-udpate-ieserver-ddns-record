docker-udpate-ieserver-ddns-record
=====================================
[![](https://images.microbadger.com/badges/image/ushios/udpate-ieserver-ddns-record.svg)](https://microbadger.com/images/ushios/udpate-ieserver-ddns-record "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/ushios/udpate-ieserver-ddns-record.svg)](https://microbadger.com/images/ushios/udpate-ieserver-ddns-record "Get your own version badge on microbadger.com")

update xxxx.dip.jp ddns record

```bash
$ docker run -d -e "ACCOUNT=foo" -e "PASSWORD=bar" ushios/udpate-ieserver-ddns-record
```


### Other environments

| KEY    | DEFAULT VALUE    | MEMO                      |
| ------ | ---------------- | ------------------------- |
| DOMAIN | dip.jp           | domain name               |
| MINUTE | 17,38,52         | crontab setting in minute |
