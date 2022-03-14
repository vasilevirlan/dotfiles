#! /usr/bin/python3

import os
import sys
import shutil

shityfiles = [
    '~/.mozila/firefox'
]

def yesno(question, default='n'):
    """ Asj the usewr 'YES ' or 'NO'
    """

    promt = "%s (y/[n]) " % question
    ans = input(promt).strip().lower()

    if not ans:
        ans = deafault

    if ans == 'y':
        return True
    return False

def rmshit():
    print("Found shity files")
    found = []

    for f in shityfiles:
        absf = os.path.expanduser(f)
        if os.path.exists(absf):
            found.append(absf)
            print("  %s" %f)

        if  len(found) == 0:
            print("No shity files found :)")
            return  

        if yesno("Remove all?", default='n'):
            for f in  found:
                if os.path.isfile(f):
                    os.remove(f)
                else:
                    shutil.rmtree(f)

            print("all cleared")

        else:
            print("No file removed")


if __name__ == "__main__":
    rmshit()
