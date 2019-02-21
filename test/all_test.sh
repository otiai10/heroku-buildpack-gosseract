#!/bin/sh

testFooBar() {
    assertEquals "${FOOBAR}" "1000000"
}

testHoge() {
    compile
    assertEquals 0 "${RETURN}"
}

