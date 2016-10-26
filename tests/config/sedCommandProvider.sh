#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testscruti6\\\\Testscruti6ServiceProvider::class,/g" ./config/app.php