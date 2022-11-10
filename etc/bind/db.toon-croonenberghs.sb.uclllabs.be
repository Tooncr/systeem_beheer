;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.toon-croonenberghs.sb.uclllabs.be. root.ns.toon-croonenberghs.sb.uclllabs.be. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	localhost.
@	IN	A	127.0.0.1
@	IN	AAAA	::1
