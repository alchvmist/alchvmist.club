clear;printf '\e[?25l';a=(щ л д Ж Б Ђ フ カ バ ヶ ン);while :;do printf '\e[38;5;%sm\e[%s;%sf%*s\e[m' $((RANDOM%7+230)) $((RANDOM%LINES+500)) $((RANDOM%COLUMNS+125)) $((RANDOM%COLUMNS)) ${a[RANDOM%21]};read -n 1 -t 0.05&&{ printf '\e[?25h\ec'; break;};done