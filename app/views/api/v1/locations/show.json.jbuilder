json.id @location.id
json.name @location.name

json.current do
 json.temp @location.recordings.last.temp
 json.temp @location.recordings.last.status
end