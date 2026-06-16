#!/usr/bin/env bash

curl 'https://api-2e87.bettermedia.tv/Media/SearchMediaInMedia' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en' \
  -H 'authorization: Bearer <bearer token here> \
  -H 'content-type: application/json; charset=UTF-8' \
  -H 'origin: https://britrockplus.com' \
  -H 'priority: u=1, i' \
  -H 'referer: https://britrockplus.com/' \
  -H 'sec-ch-ua: "Google Chrome";v="149", "Chromium";v="149", "Not)A;Brand";v="24"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Safari/537.36' \
  -H 'x-tenantorigin: https://britrockplus.com' \
  -H 'x-timezone: Asia/Shanghai' \
  -H 'x-timezoneoffset: 480' \
  --data-raw '{"PageNumber":1,"PageSize":320,"IncludeCount":true,"IncludeImages":true,"MediaParentId":15}'
