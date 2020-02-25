alias eclipse="/c/Users/a0a/Programs/eclipse/eclipse.exe&"
alias keepass="/c/Users/a0a/Programs/KeePass/KeePass.exe&"
alias ij="/c/Users/a0a/Programs/IntelliJ/bin/idea64.exe&"
alias nppp="/c/Users/a0a/Programs/notepad_plus_plus/notepad++.exe&"
alias dbvis="/c/Users/a0a/Programs/Db_Vis/DbVisualizer/dbvis.exe&"
alias dir_studio="/c/Users/a0a/Programs/apache_directory_studio/ApacheDirectoryStudio.exe&"
#alias cygwin=
#/c/Users/a0a/Programs/cygwin/bin/mintty.exe  -i /Cygwin-Terminal.ico -&
alias dimensions="/c/Program\ Files\ \(x86\)/Serena/Dimensions\ 12.2/CM/prog/pcwin.exe&"
alias bashrc="nano /c/Users/a0a/.bashrc"
alias repos="cd /c/repositories && ls"
alias ll="ls -alF"
alias files="explorer.exe"

mkRC(){
	echo "import React, { Component } from 'react';

class $1 extends Component {
    state = {  }
    render() { 
        return ( <p>$1 Works!</p> );
    }
}
 
export default $1;" > $1.jsx;

echo "import React from 'react';
import ReactDOM from 'react-dom';
import $1 from './$1';

it('renders without crashing', () => {
  const div = document.createElement('div');
  ReactDOM.render(<$1 />, div);
  ReactDOM.unmountComponentAtNode(div);
});
">$1.test.js;

}

alias app_server="cd /var/www/html && ls"
alias tomcat_start="/opt/apache-tomcat/bin/startup.sh"
alias tomcat_stop="/opt/apache-tomcat/bin/shutdown.sh"
alias tomcat_restart="/opt/apache-tomcat/bin/shutdown.sh && /opt/apache-tomcat/bin/startup.sh"
