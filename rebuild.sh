#!/bin/bash
gem uninstall geminabox
rm -rf ./geminabox-*.gem
gem build geminabox.gemspec
gem install geminabox --local ./geminabox-*.gem --no-ri --no-rdoc
