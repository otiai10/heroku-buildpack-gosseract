#!/bin/sh

setUp() {
    export PATH=${HOME}/bin:${PATH}
}

testCompile() {
    compile
    assertEquals 0 "${?}"
}
