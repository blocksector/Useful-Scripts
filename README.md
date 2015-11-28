# Useful Scripts Collection

A collection of useful scripts that can automate repetitive tasks or a very hard to find script. It can be from any scripting languages such as Shell, Python, Javascript etc.

# Disclaimer

Use it at your own risk, this is tested on my machine only i will not be liable if it do harm to your filesystem, data etc. so proceed with caution

# License

I dont own any softwares, i just automate my work and just returning the favor. You have the right to use anything in this repository just dont own it, alright?

Under [MIT License](LICENSE)


# Scripts

## Shell Scripts

### MD5 Hash Validator [Mac Tested]

[MD5 hash validator](shell/verify.sh) for downloaded file. just pass the file fullpath and the md5 provided by the provider

```shell
$ sh verify.sh [file-fullpath] [md5-hash-from-provider]
```


### Archive Changes [Mac Tested]

[Archive Changes](shell/verify.sh) of your project creating a patch in zip format containing modified files between the given commit id.

*dependencies: git and a zip program*

```shell
$ sh archive-changes.sh [commit-id-1] [commit-id-2]
```