;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.toon-croonenberghs.sb.uclllabs.be. root.ns.toon-croonenberghs.sb.uclllabs.be. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

	IN	NS	ns.toon-croonenberghs.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.

ns	IN	A	193.191.177.229

www	IN	A	193.191.177.229
test	IN	A	193.191.177.254
