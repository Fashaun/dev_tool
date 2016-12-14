#!/bin/bash - 
#===============================================================================
#
#          FILE: php_ctags.sh
# 
#         USAGE: ./php_ctags.sh 
# 
#   DESCRIPTION: For trace code via vim and ctags
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Shaun Lin (), 
#  ORGANIZATION: 
#       CREATED: 12/14/2016 11:56
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

dir="$1"

#Run this command
ctags --langmap=php:.engine.inc.module.theme.install.php.shtml --php-kinds=cdfi --languages=php --recurse $dir

#g + ] : get the list of all matches.
#ctrl + ] : go to definition
#ctrl + t : Jump back from the definition.
