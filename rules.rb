
# Force version attrib to be present on packages description
rule 'JAC001', 'Missing version attrib in package resource' do
  tags %w{style correctness}
        recipe do |ast|
            find_resources(ast, :type => 'package').find_all do |package|
              version = resource_attribute(package, 'version')
              version.nil?
            end
          end

  end

