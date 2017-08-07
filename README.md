# Ruby Bash Script Bootstrap

Used to write a lot of bash scripts, googling how to make loops or conditions every single time  until I decided to create this bootstrap in Ruby.

Simple, stupid, maybe doesn't deserve a repo. I don't care.

## Usage

- `bundle install`
- `bin/sample [options]`

If you need to create another bash file, don't forget to make it executable with `chmod +x`.

## Options

Define your script options in the `config/options.rb` file (self-documented), options are then available in the `OPTIONS` hash.

## Styles

Styles available on the `String` object are listed in the `config/styles.rb` file. Use it by calling the desired style on your strings: `"My text".red.underline`

## Console input and output

Read the [HighLine gem's documentation](https://github.com/JEG2/highline).
