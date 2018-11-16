;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.maarten-vandenhof.sb.uclllabs.be. admin.maarten-vandenhof.sb.uclllabs.be. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	localhost.
@	IN	A	127.0.0.1
@	IN	AAAA	::1
