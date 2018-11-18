;
; BIND data file for local loopback interface
;
$TTL	604800
;$ORIGIN maarten-vandenhof.sb.uclllabs.be
@	IN	SOA	maarten-vandenhof.sb.uclllabs.be. admin.maarten-vandenhof.sb.uclllabs.be. (
			     21		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL

	IN	NS	ns.maarten-vandenhof.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS   	ns2.uclllabs.be.

@		IN	A	193.191.177.166
www		IN	A	193.191.177.166
ns		IN      A       193.191.177.166
test		IN      A       193.191.177.166

