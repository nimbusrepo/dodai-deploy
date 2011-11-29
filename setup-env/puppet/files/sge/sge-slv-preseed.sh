gridengine-client       shared/gridenginemaster string ubuntu1
gridengine-common       shared/gridenginemaster string ubuntu1 
gridengine-exec shared/gridenginemaster string ubuntu1
gridengine-client       shared/gridenginecell   string default
gridengine-common       shared/gridenginecell   string default
gridengine-exec shared/gridenginecell   string default
gridengine-client       shared/gridengineconfig boolean true
gridengine-common       shared/gridengineconfig boolean true
gridengine-exec shared/gridengineconfig boolean true
postfix postfix/root_address    string
postfix postfix/rfc1035_violation       boolean false
postfix postfix/mydomain_warning        boolean
postfix postfix/mynetworks      string 127.0.0.0/8 [::ffff:127.0.0.0]/104 [::1]/128
postfix postfix/mailname        string /etc/mailname
postfix postfix/tlsmgr_upgrade_warning boolean
postfix postfix/recipient_delim string +
postfix postfix/main_mailer_type        select No configuration
postfix postfix/destinations    string
postfix postfix/retry_upgrade_warning   boolean
# Install postfix despite an unsupported kernel?
postfix postfix/kernel_version_warning  boolean
postfix postfix/not_configured  error
postfix postfix/mailbox_limit   string 0
postfix postfix/relayhost       string
postfix postfix/procmail        boolean
postfix postfix/bad_recipient_delimiter error
postfix postfix/protocols       select
postfix postfix/chattr  boolean false
