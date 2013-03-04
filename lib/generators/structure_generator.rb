class StructureGenerator < Rails::Generators::Base
  def create_all_files
    create_file "config/test.rb", "# Add initialization content here"
  end
end