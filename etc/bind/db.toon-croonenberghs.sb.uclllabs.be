;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.toon-croonenberghs.sb.uclllabs.be. root.ns.toon-croonenberghs.sb.uclllabs.be. (
			      4		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

	IN	NS	ns.toon-croonenberghs.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.

ns.toon-croonenberghs.sb.uclllabs.be.	IN	A	193.191.177.229
ns1.uclllabs.be.	IN	A	193.191.176.254
ns2.uclllabs.be.	IN	A	193.191.177.4

www.toon-croonenberghs.sb.uclllabs.be.	IN	A	193.191.177.229
test.toon-croonenberghs.sb.uclllabs.be.	IN	A	193.191.177.254
