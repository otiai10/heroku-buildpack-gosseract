#!/bin/sh

setUp() {
    export PATH=${HOME}/bin:${PATH}
    if [ -n "${TRAVIS_BUILD_DIR}" ]; then
        export PATH=${TRAVIS_BUILD_DIR}/bin:${PATH}
    fi
}

testRelease() {
    release
    assertEquals 0 "${?}"
}
