# Five9Tools

## Usage

Ruby 2.6.5+ recommended

For now...

```
bundler install
irb
require_relative 'lib/five9tools'

```

### Upload a Prompt

```ruby

f9_soap = Five9Tools::Five9Admin::create_soap("your_five9_username", "your_five9_password")

response = Five9Tools::Five9PromptUtils::upload_wav(f9_soap, "/path/to/your/g711/file.wav")

```

### Get a Campaign Profile Filter

```ruby
f9_soap = Five9Tools::Five9Admin::create_soap("your_five9_username", "your_five9_password")

response = Five9Tools::Five9Admin::get_campaign_profile_filter(soap, "Dev Campaign Profile")

p response.body

{:get_campaign_profile_filter_response=>{:return=>{:crm_criteria=>{:compare_operator=>"Less", :left_value=>"LastDispositionDateTime", :right_value=>"2020-08-13 19:00:00.000"}, :grouping=>{:type=>"All"}}, :"@xmlns:ns2"=>"http://service.admin.ws.five9.com/"}}
```

### Modify a Campaign Profile Filter

```ruby
f9_soap = Five9Tools::Five9Admin::create_soap("your_five9_username", "your_five9_password")

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

response = Five9Tools::Five9Admin::modify_campaign_profile_crm_criteria(soap, filter_message)

p response.body

{:modify_campaign_profile_crm_criteria_response=>{:"@xmlns:ns2"=>"http://service.admin.ws.five9.com/"}}

```

### you can also do a direct call from the savan object, like this

```ruby
f9_soap = Five9Tools::Five9Admin::create_soap("username", "password")
f9_soap.call(:get_prompts)

#note that all camelCase attributes in soap definitions become under_case with the savon gem
f9_soap.call(:get_agent_group, :message => {
    :group_name => "TheEagles"
})

#and any elements / tags must be case sensitive to the API you are calling. So if there is an attribute like paradeDateOrTime, you must do :paradeDateOrTime
#and if there is something like weight-lost, you must do something like "weight-lost" as the key.
```
