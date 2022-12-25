require 'nokogiri'
require 'csv'
sample_data = File.open('./sampleData.xml')
parsed_info = Nokogiri::XML(sample_data)
newArray = []
parsed_info.xpath('//Customers').each do |customerData|
    customerData.xpath('//Customer').each do |customer|
    $Name   =  "#{customer.xpath('CompanyName').inner_text}"
    $ContactName = "#{customer.xpath('ContactName').inner_text}"
    $ContactTitle = "#{customer.xpath('ContactTitle').inner_text}"
    $Phone = "#{customer.xpath('Phone').inner_text}"
    customer.xpath('//FullAddress').each do |fullAddress|
        $newAddress = "#{fullAddress.xpath('Address').inner_text}, #{fullAddress.xpath('City').inner_text}, #{fullAddress.xpath('Region').inner_text}, #{fullAddress.xpath('PostalCode').inner_text}, #{fullAddress.xpath('Country').inner_text}"
    end
    newArray.push([$Name, $ContactName, $ContactTitle, $Phone, $newAddress])
    # puts ("Name = "+ $Name)
    # puts ("ContactName = "+ $ContactName)
    # puts ("ContactTitile = "+ $ContactTitle)
    # puts ("Phone = "+ $Phone)
    # puts ("Address = "+ $newAddress)
    # puts ("----------------------------------------------------------------")
    end
end

#converting to csv file..

headers = ["Company Name", "Contact Name", "Contact Title", "Phone", "FullAddress"]
CSV.open("./res/new_data.csv", "w") do |csv|
  csv << headers
  newArray.each do |customer|
    csv << customer
  end
end