7zip:
  '16.00.00.0':
    full_name: '7-Zip 16.00 (x64 edition)'
    installer: 'http://d.7-zip.org/a/7z1600-x64.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'http://d.7-zip.org/a/7z1600-x64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '9.20.00.0':
    full_name: '7-Zip 9.20 (x64 edition)'
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920-x64.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920-x64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
