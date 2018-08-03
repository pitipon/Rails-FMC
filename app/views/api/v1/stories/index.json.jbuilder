# app/views/api/v1/stories/index.json.jbuilder 
json.stories do 
	json.array! @stories do |story|
	 	json.extract! story, :id, :name, :text
	end 
end