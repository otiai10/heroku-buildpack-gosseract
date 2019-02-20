#!/bin/sh

testFooBar() {
    assertEquals "${FOOBAR}" "1000000"
}

testHogeFuga() {
    assertEquals "${HOGEFUGA}" "200000"
}

testGoCommandExists() {
    RET=`command -v go`
    echo ${RET}
    assertNotNull "${RET}"
}

