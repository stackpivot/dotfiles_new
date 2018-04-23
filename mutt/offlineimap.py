import subprocess

def mailpasswd(account):
        path = "/home/mov/.mail-%s-passwd.gpg" % account
        return subprocess.check_output(["gpg", "--quiet", "--batch", "-d", path]).strip()


mailpasswd('privateGmail')
