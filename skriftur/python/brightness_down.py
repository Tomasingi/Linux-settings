# Helper script for brightness-down

from sys import argv

max_brightness = int(argv[1])
brightness = int(argv[2])
new_brightness = brightness

increment = max_brightness // 20

if brightness - increment < 0:
  new_brightness = 0
else:
  new_brightness = brightness - increment
  new_brightness = -(new_brightness // -increment) * increment

print(new_brightness)