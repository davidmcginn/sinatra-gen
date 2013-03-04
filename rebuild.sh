#!/bin/bash
found=`gem list sinatra-gen -i` 
if [$found=true]; then
	`gem uninstall sinatra-gen`
	#`rm -rf ./sinatra-gen-*.gem`
fi

gem build sinatra-gen.gemspec
gem install sinatra-gen --local ./sinatra-gen-*.gem --no-ri --no-rdoc