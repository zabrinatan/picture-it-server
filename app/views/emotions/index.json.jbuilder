json.array! @emotions do |e|
  json.id e.id
  json.emotion_name e.emotion_name
  json.image e.image
end
