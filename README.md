# Five9Tools

## Usage

Ruby 2.7.0+ recommended

```sh
git clone git@github.com:Cloverhound/five9tools.git
cd five9tools
rake build && rake install
```

Include in your project

```ruby
require 'five9tools'
```

### Create a Client

```ruby
c = Five9Tools::Admin::Client.new("your_five9_username", "your_five9_password")

OR
# use ENV vars
# export FIVE9_USERNAME=your_username
# export FIVE9_PASSWORD=your_password

# You can then call the c with arity of 0 to save typing

c = Five9Tools::Admin::Client.new
```

### Upload a Prompt

```ruby

c = Five9Tools::Admin::Client.new("your_five9_username", "your_five9_password")

response = c.upload_wav("/path/to/your/g711/file.wav")

```

### Get a Campaign Profile Filter

```ruby
c = Five9Tools::Admin::Client.new("your_five9_username", "your_five9_password")

response = c.get_campaign_profile_filter("Dev Campaign Profile")

p response.body

{:get_campaign_profile_filter_response=>{:return=>{:crm_criteria=>{:compare_operator=>"Less", :left_value=>"LastDispositionDateTime", :right_value=>"2020-08-13 19:00:00.000"}, :grouping=>{:type=>"All"}}, :"@xmlns:ns2"=>"http://service.admin.ws.five9.com/"}}
```

### Modify a Campaign Profile Filter

```ruby
c = Five9Tools::Admin::Client.new("your_five9_username", "your_five9_password")

filter_message = {
        :profileName => "profile name",
        :grouping => {
          :expression => "(1 AND 2) OR 3",
          :type => "Custom",
        },
        :addCriteria => {
          :compareOperator => "Less",
          :leftValue => "LastDispositionDateTime",
          :rightValue => "2020-08-13 19:00:00.000",
        },
        :removeCriteria => {
          :compareOperator => "Less",
          :leftValue => "LastDispositionDateTime",
          :rightValue => "2020-08-12 19:00:00.000",
        },
      }

response = c.modify_campaign_profile_crm_criteria_response(filter_message)

p response.body

{:modify_campaign_profile_crm_criteria_response=>{:"@xmlns:ns2"=>"http://service.admin.ws.five9.com/"}}

```

### you can also do a direct call from the Savan object, like this

```ruby
c = Five9Tools::Admin::Client.new("your_five9_username", "your_five9_password")
c.client.call(:get_prompts)

#note that all camelCase attributes in soap definitions become under_case with the savon gem
c.client.call(:get_agent_group, :message => {
    :group_name => "TheEagles"
})

#and any elements / tags must be case sensitive to the API you are calling. So if there is an attribute like paradeDateOrTime, you must do :paradeDateOrTime
#and if there is something like weight-lost, you must do something like "weight-lost" as the key.
```
