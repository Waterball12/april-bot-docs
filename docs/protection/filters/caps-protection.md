Caps protection is a filter that blocks users from using too many caps in a message
 and allow you to customize the filter as much as you like.
 You can change settings such as minimum characters needed to activate the filter,
 maximum amount of caps in a message and maximum percentage allowed in a message,
  in addition, you can customize the warning message

## Settings

### Maximum amount
This setting refers to how many caps characters are allowed in a message

### Minimum characters
This setting refers to how many characters are need in order to check for maximum amount
and maximum percentage, for instance if this setting is set to 10, the sentence `APRIL BOT`
will not trigger the filter, instead `APRIL BOT IS GREAT` will trigger the filter because
it has a minimum of 10 characters and it has above 70% of caps in the message.

### Maximum percent
This setting refers to how much percentage is allowed in a message, remember that
 this setting check the message only if the minimum characters setting is met, the
  formula for this filter is `caps count` / `message length` checked against the percentage
  allowed
