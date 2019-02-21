#!/bin/sh

setUp() {
    export PATH=${HOME}/bin:${PATH}
}

testRelease() {
    release
    assertEquals 0 "${?}"
}
