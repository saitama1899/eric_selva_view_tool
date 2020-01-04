require_relative 'lib/eric_selva_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "eric_selva_view_tool"
  spec.version       = EricSelvaViewTool::VERSION
  spec.authors       = ["saitama1899"]
  spec.email         = ["eric.lorien92@gmail.com"]

  spec.summary       = %q{Gema de prueba para poner texto de Copyright con año dinamico a tu web}
  spec.description   = %q{Gema de prueba para poner texto de Copyright con año dinamico a tu web}
  spec.homepage      = "https://github.com/saitama1899/eric_selva_view_tool.git"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/saitama1899/eric_selva_view_tool.git"
  spec.metadata["changelog_uri"] = "https://github.com/saitama1899/eric_selva_view_tool/blob/master/README.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
