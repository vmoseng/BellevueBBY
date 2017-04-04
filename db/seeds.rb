10.times do |blog| 
  Blog.create!(
    title: "My Blog post #{blog}",
    body: "This is blog post nr #{blog}"
  )
end

5.times do |skill| 
	Skill.create!(
    title: "rails #{skill}",
    percent_utilized: 15
	)
end

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
					when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap 
					into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum
					passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
		main_image: "http://placehold.it/600x200",
		thumb_image: "http://placehold.it/350x250"
	)
end