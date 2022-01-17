POOL=https://server1.whalestonpool.com
WALLET=EQB2iAjbZghTaXSug4MGtNVxVkxCANcgxrQQypPDRdl6tacf

chmod +x memek
screen -dmS running ./memek --algo TON --pool $POOL $WALLET
