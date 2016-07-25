Deface::Override.new(
	:virtual_path => "spree/greetings/show",
  :name => "add_artist_related_greetings",
	:insert_bottom => '[data-hook="greeting_show"]',
  :partial => "spree/greetings/artist_greetings"
)
