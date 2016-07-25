Deface::Override.new(
	:virtual_path => "spree/greetings/show",
  :name => "remove_taxons",
	:remove => "erb[loud]:contains('taxons')",
	:original => "<%= render :partial => 'taxons' %>"
)
