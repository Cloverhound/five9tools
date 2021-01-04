# Five9Tools

## Usage

Ruby 2.7.0+ recommended

```sh
git clone git@github.com:Cloverhound/five9tools.git
cd five9tools
bundle install
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

### Get a Hash containing all skills in your domain

```ruby

c.get_skills

[{:id=>"266184", :name=>"z_Dev", :route_voice_mails=>false}, {:description=>"created to map a DID for specific agent", :id=>"266194", :name=>"z_9998887777", :route_voice_mails=>true}, {:description=>"created to map a DID for specific agent", :id=>"266195", :name=>"z_9997776666", :route_voice_mails=>true}]
```

### Add parameters to a request

Example, get info about a skill

```ruby

params = {skillName: "z_Dev"}
c.get_skill_info(params)
{:skill=>{:id=>"266184", :name=>"z_Dev", :route_voice_mails=>false}, :users=>[{:id=>"266184", :level=>"1", :skill_name=>"z_Dev", :user_name=>"api@ps zach sherbondy"}, {:id=>"266184", :level=>"1", :skill_name=>"z_Dev", :user_name=>"zach.sherbondy@five9.com"}]}
```

#### Or maybe an error occurs...

```ruby

c.get_skill_info({skillName: "ffff"})

{:faultcode=>"env:Server", :faultstring=>"Skill \"ffff\" doesn't exist.", :detail=>{:skill_not_found_fault=>{:message=>"Skill \"ffff\" doesn't exist.", :skill_name=>"ffff", :"@xmlns:ns1"=>"http://service.admin.ws.five9.com/"}}}
```

### But how do I know which parameters to use when building params for a request?

Use the "parameters?" method

```ruby
c.parameters?("get_user_info")
[{"getUserInfo"=>{"userName"=>"?"}}]

# you can also use just a single word, symbols, or camelcase
c.parameters?("get")
[{"getCampaignState"=>{"campaignName"=>"?", "waitUntilChange"=>"?"}}, {"getCampaignProfiles"=>{"namePattern"=>"?"}}, {"getUsersInfo"=>{"userNamePattern"=>"?"}}, {"getIvrScriptOwnership"=>{"ivrScriptName"=>"?"}}, {"getSkill"=>{"skillName"=>"?"}}, {"getPrompt"=>{"promptName"=>"?"}}, {"getUsersGeneralInfo"=>{"userNamePattern"=>"?"}}, {"getCampaignProfileFilter"=>{"profileName"=>"?"}}, {"getDisposition"=>{"dispositionName"=>"?"}}, {"getUserInfo"=>{"userName"=>"?"}}, {"getUserProfile"=>{"userProfileName"=>"?"}}, {"getDialingRules"=>{"namePattern"=>"?"}}, {"getDispositions"=>{"dispositionNamePattern"=>"?"}}, {"getConfigurationTranslations"=>{"localeName"=>"?"}}, {"getAutodialCampaign"=>{"campaignName"=>"?"}}, {"getCrmImportResult"=>{"identifier"=>{"identifier"=>"?"}}}, {"getCallVariables"=>{"namePattern"=>"?", "groupName"=>"?"}}, {"getAgentGroups"=>{"groupNamePattern"=>"?"}}, {"getInboundCampaign"=>{"campaignName"=>"?"}}, {"getSkillVoicemailGreeting"=>{"skillName"=>"?"}}, {"getListsInfo"=>{"listNamePattern"=>"?"}}, {"getUserProfiles"=>{"userProfileNamePatern"=>"?"}}, {"getSkillAudioFiles"=>{"skillName"=>"?"}}, {"getUserVoicemailGreeting"=>{"userName"=>"?"}}, {"getCampaignProfileDispositions"=>{"profileName"=>"?"}}, {"getContactFields"=>{"namePattern"=>"?"}}, {"getSkillsInfo"=>{"skillNamePattern"=>"?"}}, {"getVCCConfiguration"=>nil}, {"getOutboundCampaign"=>{"campaignName"=>"?"}}, {"getWebConnectors"=>{"namePattern"=>"?"}}, {"getReasonCode"=>{"reasonCodeName"=>"?"}}, {"getCampaigns"=>{"campaignNamePattern"=>"?", "campaignType"=>"?"}}, {"getDispositionsImportResult"=>{"identifier"=>{"identifier"=>"?"}}}, {"getReasonCodeByType"=>{"reasonCodeName"=>"?", "type"=>"?"}}, {"getSkillInfo"=>{"skillName"=>"?"}}, {"getDNISList"=>{"selectUnassigned"=>"?"}}, {"getListsForCampaign"=>{"campaignName"=>"?"}}, {"getCampaignStrategies"=>{"campaignName"=>"?"}}, {"getUserGeneralInfo"=>{"userName"=>"?"}}, {"getIvrIcons"=>{"ivrScriptName"=>"?"}}, {"getCallCountersState"=>nil}, {"getIVRScripts"=>{"namePattern"=>"?"}}, {"getReportResultCsv"=>{"identifier"=>"?"}}, {"getCampaignDNISList"=>{"campaignName"=>"?"}}, {"getSkills"=>{"skillNamePattern"=>"?"}}, {"getListImportResult"=>{"identifier"=>{"identifier"=>"?"}}}, {"getApiVersions"=>nil}, {"getLocale"=>nil}, {"getAvailableLocales"=>nil}, {"getSpeedDialNumbers"=>nil}, {"getPrompts"=>nil}, {"getAgentGroup"=>{"groupName"=>"?"}}, {"getContactRecords"=>{"lookupCriteria"=>{"contactIdField"=>"?", "criteria"=>{"field"=>"?", "value"=>"?"}}}}, {"getCallVariableGroups"=>{"namePattern"=>"?"}}, {"getReportResult"=>{"identifier"=>"?"}}]

c.parameters?(:get_campaign_profiles)
[{"getCampaignProfiles"=>{"namePattern"=>"?"}}]


```

### Get a Campaign Profile Filter

```ruby
c = Five9Tools::Admin::Client.new("your_five9_username", "your_five9_password")

c.get_campaign_profile_filter("Dev Campaign Profile")



{:crm_criteria=>{:compare_operator=>"Less", :left_value=>"LastDispositionDateTime", :right_value=>"2020-08-13 19:00:00.000"}, :grouping=>{:type=>"All"}}
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
```

# Full Documentation

[Documentation](https://www.rubydoc.info/github/Cloverhound/five9tools/master/Five9Tools/Admin/Client)
