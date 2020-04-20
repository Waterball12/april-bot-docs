
Symbol protection is a filter that blocks users from using to many symbols in a message

## Settings

### Maximum amount
This setting refers to how many symbol characters are allowed in a message

### Minimum characters
This setting refers to how many characters are need in order to check for maximum amount
and maximum percentage, for instance if this setting is set to 10, the message `ⒶⓅⓇⓛⓁ ⒷⓄⓉ`
will not trigger the filter, instead `ⒶⓅⓇⓛⓁ ⒷⓄⓉ ⓛⓈ ⒼⓇⒺⒶⓉ` will trigger the filter because
it has a minimum of 10 characters and it has above 70% of symbols in the message.

### Maximum percent
This setting refers to how much percentage is allowed in a message, remember that
 this setting check the message only if the minimum characters setting is met, the
  formula for this filter is `symbol count` / `message length` checked against the percentage
  allowed
