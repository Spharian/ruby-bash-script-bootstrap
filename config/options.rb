require "optparse"

OPTIONS = {}
OptionParser.new do |opts|
  # First sentence displayed when running `./sample --help`
  opts.banner = "Usage: sample [options]"

  # ... example of a boolean option
  opts.on("-b", "--boolean-option", "Boolean option") do |v|
    OPTIONS[:boolean_option] = v
  end

  # ... example of an option with value
  opts.on("-t", "--value-option=VALUE", "Option with a value") do |v|
    OPTIONS[:value_option] = v
  end
end.parse!
