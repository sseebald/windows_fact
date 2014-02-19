class windows_fact {

  file {'C:\ProgramData\PuppetLabs\facter\facts.d\date.ps1':
    ensure => file,
    source => "puppet:///modules/windows_fact/date.ps1", 
  }

}
