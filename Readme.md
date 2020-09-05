This is putting github-binary-upload into a dockerfile because it doesn't work on windows.

Use it like this:

```
# Linux
echo $YOUR_PASSWORD | docker run -i  -v $(pwd):/work k9ert/github-binary-upload:latest  github-binary-upload -u your_user org/project release_name some_binary.exe
```
