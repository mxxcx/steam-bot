@echo off
cd %~dp0%
node index.js | node formatter.js
