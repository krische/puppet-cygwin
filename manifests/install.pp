class cygwin::install inherits cygwin {
    file {"${cygwin::params::path}":
        ensure => directory
    }
    
    file {"${cygwin::params::path}/wget.exe": 
        ensure  => file,
        source  => "puppet:///modules/cygwin/wget.exe",
        require => File["${cygwin::params::path}"]
    }
}