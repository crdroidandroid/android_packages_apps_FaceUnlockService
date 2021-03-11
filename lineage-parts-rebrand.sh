#!/bin/bash
grep -rl "org\.pixelexperience" app/. | xargs sed -i 's/org\.pixelexperience/com\.crdroid/g'
