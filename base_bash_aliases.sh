
# more bash aliases
# nano ~/.bash_aliases

alias s='sudo su'
alias r='sudo su'

alias e='exit'

alias nanos='sudo nano'

alias chm='chmod -R 777'

alias chow='chown -R www-data.www-data'

alias a2restart='systemctl restart apache2'
alias a2reload='systemctl reload apache2'

alias sshdrestart='systemctl restart sshd'

alias a2errorlog='tail -f /var/log/apache2/error.log'
