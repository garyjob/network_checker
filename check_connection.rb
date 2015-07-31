# Command:
#   Opens up a TCPSocket to the remote host
#
#   Example of corresponding command line 
#     telnet 208.0.238.46 636
#
#   To check if SSL certificate issue is self signed
#     openssl s_client -connect ldap.dps109.org:636 -showcerts
#
host = "208.1.238.46"
port = 636
TCPSocket.new( host, port )