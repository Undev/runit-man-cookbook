## runit-man cookbook

Use this cookbook to install [runit web management tool](https://github.com/Undev/runit-man) using [Opscode Chef](http://www.opscode.com/chef/).

### Dependencies

* [runit](https://github.com/opscode-cookbooks/runit) cookbook.
* Ruby 1.8.7 or higher should be installed. This is prerequisite of Chef itself.

### Configuration

runit-man installation should be configured through cookbook attributes.

For example, You can restrict runit-man version using `node[:runit_man][:version]` attribute.

