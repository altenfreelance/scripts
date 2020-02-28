#### Programs###
alias eclipse="/c/Users/a0a/Programs/eclipse/eclipse.exe&"
alias keepass="/c/Users/a0a/Programs/KeePass/KeePass.exe&"
alias ij="/c/Users/a0a/Programs/IntelliJ/bin/idea64.exe&"
alias nppp="/c/Users/a0a/Programs/notepad_plus_plus/notepad++.exe&"
alias dbvis="/c/Users/a0a/Programs/Db_Vis/DbVisualizer/dbvis.exe&"
alias dir_studio="/c/Users/a0a/Programs/apache_directory_studio/ApacheDirectoryStudio.exe&"
# alias cygwin="/c/Users/a0a/Programs/cygwin/bin/mintty.exe  -i /Cygwin-Terminal.ico -&"
alias dimensions="/c/Program\ Files\ \(x86\)/Serena/Dimensions\ 12.2/CM/prog/pcwin.exe&"
alias bashrc="nano /c/Users/a0a/.bashrc"
alias repos="cd /c/repositories && ls"
alias ll="ls -alF"
alias files="explorer.exe"


#### Servers ####
alias app_server="cd /var/www/html && ls"
alias tomcat_start="/opt/apache-tomcat/bin/startup.sh"
alias tomcat_stop="/opt/apache-tomcat/bin/shutdown.sh"
alias tomcat_restart="/opt/apache-tomcat/bin/shutdown.sh && /opt/apache-tomcat/bin/startup.sh"


#### Functions ####
reactClass () {
	echo "import React from 'react'

export default class $1 extends React.Component {
  render () {
    return <div className='message-box'>
      Hello $1 uses {this.props.name}
    </div>
  }
}" > $1.jsx;
}

reactFunction (){
    echo "import React from 'react';

export default function Sort2() {
    
    return <p>Sort2 Works!</p>;
}" >$1.jsx;
    
}

reactTest () {
echo "import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import $1 from './$1';

it('renders without crashing', () => {
const div = document.createElement('div');

ReactDOM.render(<$1 />, div);

ReactDOM.unmountComponentAtNode(div);
});" > $1.test.js;}

