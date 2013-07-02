# Copyright (C) 2013  Kouhei Sutou <kou@cozmixng.org>
#
# This library is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

require "native-package/installer/version"

Gem::Specification.new do |spec|
  spec.name = "native-package-installer"
  spec.version = NativePackage::Installer::VERSION
  spec.authors = ["Kouhei Sutou"]
  spec.email = ["kou@cozmixng.org"]
  spec.summary = "native-package-installer helps to install native packages on \"gem install\""
  spec.description = "Ruby bindings for cairo"
  spec.homepage = "https://github.com/ruby-gnome2/native-package-installer"
  spec.licenses = ["LGPLv3 or later"]
  spec.require_paths = ["lib"]

  spec.files = ["README.md", "NEWS", "Rakefile"]
  spec.files += Dir.glob("lib/**/*.rb")
  spec.files += Dir.glob("doc/text/**/*.*")
  spec.test_files = Dir.glob("test/**/*.rb")

  spec.add_development_dependency("bundler")
  spec.add_development_dependency("rake")
  spec.add_development_dependency("test-unit-rr")
  spec.add_development_dependency("test-unit-notify")
  spec.add_development_dependency("packnga")
end