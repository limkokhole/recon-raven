#/usr/bin/bash
echo '[+} Install Recon-Raven'
echo '[+] Install GEM'
gem install colorize
echo '[+] set command'
MYPWD=`pwd`
echo '#/usr/bin/ruby
ruby '$MYPWD'/rraven.rb $*' > /usr/bin/rraven
echo '[+] Set perm'
chmod 755 /usr/bin/rraven
echo '[+] Finish. run command "rraven -h"'