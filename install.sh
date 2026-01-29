# #!/bin/bash

# # check if ~/.vim exists
# if [[ ! -d ~/.vim ]]; then
#   mkdir ~/.vim
# fi

# # backup existing .vimrc
# if [[ -s ~/.vimrc ]]; then
#   mv ~/.vimrc ~/.vim/.vimrc.mine
# fi

# # install the rest of the package
# cp -f static/vimrc-home ~/.vimrc
# cp -f static/vimrc ~/.vim/.vimrc
# cp -fR static/colors static/ftdetect static/plugin ~/.vim

# # remove old vimfuzzyfinder file
# if [[ -f ~/.vimfuzzy ]]; then
#   rm ~/.vimfuzzyfinder
# fi

# echo "Done."

echo TODO