
json.id @organization.id
json.name @organization.name 
json.domain @organization.domain 
json.phone @organization.phone 
json.people_count @organization.people.size 

json.address {
    json.street @organization.address.street
    json.city @organization.address.city
    json.state @organization.address.state
    json.zip @organization.address.zip
}
    
