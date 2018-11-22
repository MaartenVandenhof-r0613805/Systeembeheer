;
; BIND data file for local loopback interface
;
$TTL	604800
;$ORIGIN maarten-vandenhof.sb.uclllabs.be
@	IN	SOA	maarten-vandenhof.sb.uclllabs.be. admin.maarten-vandenhof.sb.uclllabs.be. (
			     33		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL

	IN	NS	ns.maarten-vandenhof.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS   	ns2.uclllabs.be.
	IN	NS	remi-delakethullederyhove.sb.uclllabs.be.

@		IN	A	193.191.177.166
www		IN	A	193.191.177.166
ns		IN      A       193.191.177.166
test		IN      A       193.191.177.254
www1		IN	CNAME	www
www2		IN	CNAME	www
secure		IN	A	193.191.177.166
supersecure	IN	A	193.191.177.166
@		IN	CAA	0 issue "letsencrypt.org"
mx		IN	A	193.191.177.166
@		IN	MX	10	mx.maarten-vandenhof.sb.uclllabs.be.
