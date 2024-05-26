```
Keys saved as Base64 with 33 bytes `flag || privkey` ($BASE64_STR).
        To see Bech32 format encoding, use `sui keytool export $SUI_ADDRESS` where
        $SUI_ADDRESS can be found with `sui keytool list`. Or use `sui keytool convert $BASE64_STR`.
Generated new keypair and alias for address with scheme "ed25519" [stoic-beryl: 0xffc2c779ef4ea5813fb86c812ac273de998810a0dbb401e4e506e181ab26f617]
Secret Recovery Phrase : [shrimp crystal poet begin rent ramp gown warfare bomb royal wheat punch]
Keys saved as Base64 with 33 bytes `flag || privkey` ($BASE64_STR).
        To see Bech32 format encoding, use `sui keytool export $SUI_ADDRESS` where
        $SUI_ADDRESS can be found with `sui keytool list`. Or use `sui keytool convert $BASE64_STR`.
╭───────────────────────────────────────────────────────────────────────────────────────────────╮
│ Created new keypair and saved it to keystore.                                                 │
├────────────────┬──────────────────────────────────────────────────────────────────────────────┤
│ alias          │ friendly-amethyst                                                            │
│ address        │ 0x9fd62d3a94939704b33ce024183f89c92446a665ce3a0c6c1a46c9987c364db1           │
│ keyScheme      │ ed25519                                                                      │
│ recoveryPhrase │ worth exercise sea mixture great rely fringe coast punch tomorrow spot sight │
╰────────────────┴──────────────────────────────────────────────────────────────────────────────╯


$ sui client switch --address 0x9fd62d3a94939704b33ce024183f89c92446a665ce3a0c6c1a46c9987c364db1
Active address switched to 0x9fd62d3a94939704b33ce024183f89c92446a665ce3a0c6c1a46c9987c364db1

$ sui client publish --gas-budget 10000000 /Users/aquental/projects/sui/suiDemo/hello_world/sources/Hello.move
Transaction Digest: AjHDiVC1BbdG891qNL1J9RnFVywCBzLsU8jLQKPSVQ8B

```
