#!/bin/bash
cd "$( dirname "${BASH_SOURCE[0]}" )"
lektor build && lektor deploy