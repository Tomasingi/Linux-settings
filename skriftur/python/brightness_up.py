# Helper script for brightness-up

from sys import argv

max_brightness = int(argv[1])
brightness = int(argv[2])
new_brightness = brightness

increment = max_brightness // 20

if brightness + increment > max_brightness:
  new_brightness = max_brightness
else:
  new_brightness = brightness + increment
  new_brightness = (new_brightness // increment) * increment

print(new_brightness)