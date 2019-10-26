[fwBasic]
status = enabled
incoming = deny
outgoing = allow
routed = disabled

[Rule0]
ufw_rule = 51066/tcp on br0 ALLOW IN Anywhere (log)
description = SSH
command = /usr/sbin/ufw allow in on br0 log proto tcp from any to any port 51066
policy = allow
direction = in
protocol = tcp
from_ip = 
from_port = 
to_ip = 
to_port = 51066
iface = br0
routed = 
logging = log

[Rule1]
ufw_rule = 53/udp on br0 ALLOW IN Anywhere (log)
description = DNS
command = /usr/sbin/ufw allow in on br0 log proto udp from any to any port 53
policy = allow
direction = in
protocol = udp
from_ip = 
from_port = 
to_ip = 
to_port = 53
iface = br0
routed = 
logging = log

[Rule2]
ufw_rule = 67/udp on br0 ALLOW IN Anywhere (log)
description = DHCP
command = /usr/sbin/ufw allow in on br0 log proto udp from any to any port 67
policy = allow
direction = in
protocol = udp
from_ip = 
from_port = 
to_ip = 
to_port = 67
iface = br0
routed = 
logging = log

[Rule3]
ufw_rule = 5900/tcp on br0 ALLOW IN Anywhere (log)
description = VNC
command = /usr/sbin/ufw allow in on br0 log proto tcp from any to any port 5900
policy = allow
direction = in
protocol = tcp
from_ip = 
from_port = 
to_ip = 
to_port = 5900
iface = br0
routed = 
logging = log

[Rule4]
ufw_rule = 51066/tcp (v6) on br0 ALLOW IN Anywhere (v6) (log)
description = SSH
command = /usr/sbin/ufw allow in on br0 log proto tcp from any to any port 51066
policy = allow
direction = in
protocol = tcp
from_ip = 
from_port = 
to_ip = 
to_port = 51066
iface = br0
routed = 
logging = log

[Rule5]
ufw_rule = 53/udp (v6) on br0 ALLOW IN Anywhere (v6) (log)
description = DNS
command = /usr/sbin/ufw allow in on br0 log proto udp from any to any port 53
policy = allow
direction = in
protocol = udp
from_ip = 
from_port = 
to_ip = 
to_port = 53
iface = br0
routed = 
logging = log

[Rule6]
ufw_rule = 67/udp (v6) on br0 ALLOW IN Anywhere (v6) (log)
description = DHCP
command = /usr/sbin/ufw allow in on br0 log proto udp from any to any port 67
policy = allow
direction = in
protocol = udp
from_ip = 
from_port = 
to_ip = 
to_port = 67
iface = br0
routed = 
logging = log

[Rule7]
ufw_rule = 5900/tcp (v6) on br0 ALLOW IN Anywhere (v6) (log)
description = VNC
command = /usr/sbin/ufw allow in on br0 log proto tcp from any to any port 5900
policy = allow
direction = in
protocol = tcp
from_ip = 
from_port = 
to_ip = 
to_port = 5900
iface = br0
routed = 
logging = log

