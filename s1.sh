grep --include="*.go" --exclude="doc.go"  -rnl whvd .  | xargs sed -i 's/whvd/twhd/g' *.go
grep --include="*.go" --exclude="doc.go"  -rnl whiveutil .  | xargs sed -i 's/whiveutil/twhutil/g' *.go
