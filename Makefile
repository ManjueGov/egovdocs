preview:
	docker run -it --name egov-docs --rm -p 1313:1313 -v `pwd`:/egovdevops quay.io/kubermatic/hugo:0.71.1-0 bash -c 'cd egovdevops; hugo server -D -F --bind 0.0.0.0'