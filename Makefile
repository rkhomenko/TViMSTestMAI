VERSION=`cat VERSION`
TARGET="TViMSTestMAI_$(VERSION)"

all:
	latexmk -pdf -jobname=$(TARGET)
clean:
	latexmk -C -jobname=$(TARGET)
