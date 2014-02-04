class cygwin::params {
    case $hardwaremodel {
        'x84': {
            $path = 'C:/cygwin64'
            $url = 'http://cygwin.com/setup-x86_64.exe'
        }
        'i686': {
            $path = 'C:/cygwin'
            $url = 'http://cygwin.com/setup-x86.exe'
        }
    }
}