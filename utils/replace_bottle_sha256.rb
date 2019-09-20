require_relative "formula.rb"

formula_path = Dir.pwd + "/" + ARGV[0]
new_sha256 = ARGV[1]
os_version = ARGV[2]

require_relative formula_path

formulae = []
ObjectSpace.each_object(Formula.singleton_class) do |klass|
  next if klass == Formula
  formulae.push(klass)
end

formula = formulae[0]
old_sha256 = formula.to_hash[:bottle][:sha256][os_version.to_sym]

formula_content = File.read(formula_path)
formula_content.gsub!(old_sha256, new_sha256)
File.write(formula_path, formula_content)
