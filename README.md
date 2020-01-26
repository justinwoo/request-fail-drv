you can't make requests in derivations, because that would make things dangerous and unreproducible

```
$ nix-build
these derivations will be built:
  /nix/store/a3ywj8a0rzzp7gwdka99hl2b57775ijv-fail.drv
building '/nix/store/a3ywj8a0rzzp7gwdka99hl2b57775ijv-fail.drv'...
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0curl: (6) Could not resolve host: google.com
builder for '/nix/store/a3ywj8a0rzzp7gwdka99hl2b57775ijv-fail.drv' failed with exit code 6
error: build of '/nix/store/a3ywj8a0rzzp7gwdka99hl2b57775ijv-fail.drv' failed
```
