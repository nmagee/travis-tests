#!/bin/bash

QUEUE_URL='https://queue.amazonaws.com/474683445819/lola-updates'
BODY='dev'

aws --profile lola sqs send-message --queue-url "$QUEUE_URL" --message-body "$BODY" --region=us-east-1
