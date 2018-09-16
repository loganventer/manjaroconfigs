upower -i $(upower -e | grep 'BAT') | grep -E 'state'
upower -i $(upower -e | grep 'BAT') | grep -E 'time'
upower -i $(upower -e | grep 'BAT') | grep -E 'percentage'
