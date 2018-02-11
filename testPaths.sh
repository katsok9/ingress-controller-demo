#!/usr/bin/env bash
echo "testing default backend 404:"
curl http://my.test.domain/
echo "-----------------------------"
echo "testing html1 path"
curl http://my.test.domain/html2
echo "-----------------------------"
echo "testing html2 path"
curl http://my.test.domain/html1