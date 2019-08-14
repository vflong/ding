#!/bin/bash
curl 'https://oapi.dingtalk.com/robot/send?access_token='${DING_TOKEN}'' \
   -H 'Content-Type: application/json' \
   -d '{"msgtype": "text", 
        "text": {
             "content": "'${CONTENT}'"
        }
      }'
