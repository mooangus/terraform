# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
      version = "5.33.0"
    }
  }
}

provider "oci" {
   tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaa72v2k46sfbdedtjqfx4ajych34fqz2oujsiczfszahppsrggdqvq"
   user_ocid = "ocid1.user.oc1..aaaaaaaai345p5gvcj7ikxg5bswcorppy6iyefmnw5bur4bzhzzrd55gs4la"
   fingerprint = "9d:1d:e4:13:82:d5:3d:07:9d:3c:55:05:6a:ff:4a:d5"
   private_key = "-----BEGIN PRIVATE KEY-----
MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCwERJmp7Ma835R
LKBh/uaOJ46SLGTZJbM2ocHwJKYJJ9nHa/GwxZWUC8HeCw9h+vaIr4GOWCXHJSVi
oMFUPmvspc+soof7Jtor6k+z16M7nb5RcWNI4s69/03xMapaJGsIw8w7S85iLLQY
Rcf2SrDUnG52RsdXMHxEzbP6RSQq/fbmZ+aLlz2VLfFhkrUXYYhNpCE/2SFw2pXL
T8FVF0J6B0GFJCzU7rWVTl00+ZvCphDMbAfiWrWye2YapfbJipAarD6CnfcBZRW7
GRueQ9bQuYU/4PitAHCpMbnTIf9QzJ2d7+tTrf494ls/EnGXVzY739ZDi65kdSET
EcgXOPY/AgMBAAECggEAFdKX4Edq6K1De9Y3Ls5ET1xRzIZaHZwRoXTdL+Gq/rmE
wbX8Z/eleYsXhWkDiBZuFjUCrtz4Gb3d62KXc9Sk1dkba39dsWB4bDcHl/fjUJFV
tIyETNVn4J7TT1Djl3aqGZUDLFpSA1MdI2EKztklH8Uf3+MX9BObY3/Hjf6h4/4P
x3KiQ+EOjcj7+OPi4DRSTW5hpxjPuAfoKwrN68sI5ZkFV+WFoSQVoo/YOgcQGs9d
W99mGHco2Isegvi9JXWLgOHiuyzQ+kxQqgzbHV5WW6KTgdNa1wCxmmBQzAoTG4SV
y+/HgTbjvgBKD6bi9WyI+W9AnqOZTLDI4l/i3fFbCQKBgQDYnSZredMLmGbEvgEl
zl27vu9dV5czZsVtvpXd5wV0KeQ+lCcW9SrJ8ssJae1TGOW1r3jwbadA180RrXbL
2LptFkqwiW9TYsdqckVcREkvytPHMGdAwlcvII5elfl3bfsvyLdRV5zSAyeFpTuR
+T4ZXnP+qXdFQgKSVNOEGU9dXQKBgQDQFIyHL8pb0DrP7KhKK0IOv2hOXv49js5V
v6v1sKnAbSIxpl1BB4PrbOPdpVCa7CPAFMNg0/7lBu4FUeJMPwtK3uWd0t+oF1ek
l3kqt7Ean2E3KWKw8MIiVMw5+poLedF7bl43j+TE1KZ5MxGxkE9uzlmHrp70XFa2
GdWYXTVMSwKBgQCs4siuUT5ba9jiQFBEL3Bqj5sWYfmBAg6jZ9DPmjqlG2Zbd/22
+hibtFfO/Kd5gk6c8x9QrgQm4dZ/vHYrfqBUvs0AF8EtyZIl6Gxplure5UCgI4bV
jgbty0s2PPcuFi68VbPSjV3R1Mivh1CDUm3464UjBXj3YxcQWfmz3kuU1QKBgFnS
9RMKo11dF3ZYoBFceSiqohlq0m+6bQIBOvdVqwHhWqh6O7ltyBniKL+utIwcMhai
H/F1sowloKx1O65UbMiGTjMCLACBCxmHNgwlvfNTKAFLAUqGtBdj6cGBl+wqSy7w
ZwWvPT9m2PJrBFFVjaS0uVtkG0Q7dEcqAdXDLtXfAoGBAKK9ROxbLua3BjmNlDNn
W6enBGZIDdVAPWTpoblxJpDCk5imKEXVQck452MfREAYFvhNC4tgVgDejOkf9Rbu
uY3dRTCch3EzqIKj381FAZhU6yeTaGwnmkyhRGCcKPTy+hZdZU7qkQlXMfOOTjqU
ymiv+e9OisoCZEEnV0LhmbbU
-----END PRIVATE KEY-----"
   region = "ap-melbourne-1"
}
