#!/bin/sh
set -e
sed -i asio.h -e 's/unsigned long/ULONG/g'
sed -i asio.h -e 's/long long int/LONGLONG/g'
sed -i asio.h -e 's/long int/LONG/g'
sed -i asio.h -e 's/long/LONG/g'
sed -i asio.h -e 's/(\*bufferSwitch)/(CALLBACK *bufferSwitch)/g'
sed -i asio.h -e 's/(\*sampleRateDidChange)/(CALLBACK *sampleRateDidChange)/g'
sed -i asio.h -e 's/(\*asioMessage)/(CALLBACK *asioMessage)/g'
sed -i asio.h -e 's/(\*bufferSwitchTimeInfo)/(CALLBACK *bufferSwitchTimeInfo)/g'
