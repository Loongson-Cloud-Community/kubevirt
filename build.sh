#yum install -y make golang git glibc-static libvirt-devel rsync  #Here we use go1.21
make go-build  #_out/cmd
cd  tools/csv-generator/
GOPROXY=off GOFLAGS=-mod=vendor CGO_ENABLED=0 go build

