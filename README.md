# Good Morning App Example

This is a simple example application used as an external package for Buildroot. It prints **"Good Morning Mr Roger"** when executed.

## Usage in Buildroot

This package is integrated into [buildroot_external_example](https://github.com/moschiel/buildroot_external_example) and can be selected in `menuconfig`. Buildroot will automatically fetch, compile, and install it.

To manually compile:

```bash
git clone https://github.com/moschiel/good_morning_app_example.git
cd good_morning_app_example
make
./morning
```

Expected output:
```bash
Good Morning Mr Roger!
```
