#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testscruti6\\\\Test\\\\": ".\/vendor\/padosoft\/test-scruti6\/tests\/",/g' ./composer.json