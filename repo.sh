# https://github.com/theupdateframework/tuf/blob/develop/docs/CLI.md
repo.py --init
repo.py --key --filename apm
repo.py --delegate "apm/*" --delegatee apm --pubkeys tufkeystore/apm.pub

