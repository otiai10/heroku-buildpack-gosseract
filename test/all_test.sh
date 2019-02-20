#!/bin/sh

testFooBar() {
    assertEquals 1 1
}

testGoCommandExists() {
    RET=`command -v go`
    echo ${RET}
    assertNotNull "${RET}"
}

