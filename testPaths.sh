#!/usr/bin/env bash
echo "-----------------------------"
echo "testing default backend 404:"
echo "-----------------------------"
curl http://my.test.domain/
echo
echo "-----------------------------"
echo "testing html1 path"
echo "-----------------------------"
curl http://my.test.domain/html2
echo "-----------------------------"
echo "testing html2 path"
echo "-----------------------------"
curl http://my.test.domain/html1