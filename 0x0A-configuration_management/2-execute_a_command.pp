#this puppet script  creates a process named killmenow 

exec { 'pkill killmenow' :
    path    => '/bin/',
    command => 'pkill killmenow',
    }
