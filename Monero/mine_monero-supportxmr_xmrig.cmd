:: Example batch file for mining Monero at a pool
::
:: Format:
::	xmrig.exe -o <pool address>:<pool port> -u <pool username/wallet> -p <pool password>
::
:: Fields:
::	pool address		The host name of the pool stratum or its IP address, for example pool.hashvault.pro
::	pool port 		The port of the pool's stratum to connect to, for example 3333. Check your pool's getting started page.
::	pool username/wallet 	For most pools, this is the wallet address you want to mine to. Some pools require a username
::	pool password 		For most pools this can be just 'x'. For pools using usernames, you may need to provide a password as configured on the pool.
::
:: List of Monero mining pools:
::	https://miningpoolstats.stream/monero
::
:: Choose pools outside of top 5 to help Monero network be more decentralized!
:: Smaller pools also often have smaller fees/payout limits.

:: cd %~dp0
.\XMRig_Win64\xmrig.exe -o pool.supportxmr.com:5555 -u 49cnRPWEChr2KXkGkZYbv5jZKKWmRXC9b9QxbCi53Njt9fHhxV6TYtXBTA3gw98ksL2JJBGopYhvQHSMPieUWjZNRT3Qsw6 -p XMR_Windows --donate-level=1
pause
