#!/bin/sh

# run Kotlin koans in proper order
./gradlew test --tests i_*_0_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_1_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_2_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_3_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_4_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_5_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_6_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_7_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_8_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_9_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_10_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_11_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests i_*_12_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests ii_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests iii_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests iv_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests v_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew test --tests vi_*
if [ $? -ne 0 ]
then
  exit 1
fi
./gradlew --stop
