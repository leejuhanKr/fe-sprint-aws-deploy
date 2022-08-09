#!/bin/bash
cd ~/fe-sprint-aws-deploy/server
authbind --deep pm2 start app.js