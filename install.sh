#!/bin/sh
echo "Copy workflow to hadoop"
hadoop fs -rm -r -skipTrash /user/oliver/clean-oozie
hadoop fs -put target/clean-oozie /user/oliver/clean-oozie
echo "Copied to hadoop"
