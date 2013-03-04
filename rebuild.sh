#!/bin/bash
gem uninstall sinatra-gen
rm -rf ./sinatra-gen-*.gem
gem build sinatra-gen.gemspec
gem install sinatra-gen --local ./sinatra-gen-*.gem --no-ri --no-rdoc

