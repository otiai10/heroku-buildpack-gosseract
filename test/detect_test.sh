#!/bin/sh

setUp() {
    export PATH=${HOME}/bin:${PATH}
}

testDetect() {
    detect
    assertEquals 0 "${?}"
}
