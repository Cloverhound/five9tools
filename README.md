# Five9Tools

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'Five9Tools', path: "/path/to/the/folder/you/cloned/from/github"
```

And then execute:

    $ bundle install

## Usage

```ruby

f9_soap = Five9Tools::create_soap("your_five9_username", "your_five9_password")

response = Five9Tools::upload_wav(f9_soap, "/path/to/your/g711/file.wav")

```

### you can also do this

```ruby
f9_soap.call(:get_prompts)

#note that all camelCase attributes in soap definitions become under_case with this gem
f9_soap.call(:get_agent_group, :message => {
    :group_name => "TheEagles"
})
```
