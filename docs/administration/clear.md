---
modified: 2020-04-16
---

Clear service allows you to best remove messages in a lot of ways such as:

## Clear message
The simple way of removing messages without any regardless is by using `!Clear message [Amout]` command
that will delete the amount typed messages. e.g. `!Clear message 50`

## Remove from a determinate user
Do you have a user that has been spammed a lot lately and you would like to delete only its
messages? then you should probably check out `!clear user [User] [Amount]` where user its
the user to target and Amount is the number of messages to delete. e.g. `!Clear user @Waterball#0615 50`

## Remove messages containing user, role or channel mention in it
Did someone just mention too much channel, role or user? here April to save your chat
with `!Clear mentionuser [Amount]` or `!clear mentionchannel [Amount]` or
`!clear mentionrole [Amount]` where amount is the number of the messages to delete.
e.g. `!Clear mentionuser 50`

## Remove messages with images or attachments
Did someone else just spammed a lot of images not really appropriate to the context?
Then here another April command to save the situation `!Clear images [Amount]`
where amount is the number of the messages to delete.
e.g. `!Clear images 50`

## Remove messages sent from a bot
Did you invite a naughty bot that only thing that it has done is just spam a lot of
text in your chat? Then you should delete all its messages by using
`!Clear bots [Amount]` where amount is the number of the messages to delete.
e.g. `!Clear bots 50`

## Remove messages with embed
Did another naughty bot or a selfbot user just sent a lot of embeds? You should
definitely clear them by using `!Clear embeds [Amout]` where amount is the number of the messages to delete.
e.g. `!Clear embeds 50`

## Remove messages that starts with a determinate characters
Here `!Clear startwith [Text] [Amount]` command to best serve you to clear messages
that starts with a determinate characters
e.g. `!Clear startwith cat 50`

**For long text use double quotes** e.g. `!Clear startwith "my naughty cat" 50`

## Remove messages that ends with a determinate characters.
Here `!Clear endswith  [Text] [Amount]` command to best serve you to clear messages
that ends with a determinate characters
e.g. `!Clear endswith dog 50`

**For long text use double quotes** e.g. `!Clear endswith  "my naughty dog" 50`

## Remove messages that match a determinate pattern
Did someone just rage quit in chat because was playing hardcore mode and just died?
You should definitely delete those rage quit messages by using `!Clear match [Text] [Amount]`
where amount is the number of the messages to delete and Text are the characters to
match in messages.
e.g. `!Clear match fricking 50`

## Remove messages sent from a webhook
Is your channel full of messages sent from a webhook that you would like to delete?
Here `!Clear webhook [Amount]` command to delete them.
e.g. `!Clear webhook 50`

## Remove Messages sent from a user kicked by using user id
Did a user used to many fricking and you punished him by kicking him? But he/she's
messages are still there? Here `!Clear userid [UserId] [Amount]` command to delete those
messages sent from the specified UserId. The UserId parameter indicate the
[id of the user](https://support.discordapp.com/hc/en-us/articles/206346498-Where-can-I-find-my-User-Server-Message-ID-)
and amount parameter indicate the numbers of messages to delete.
e.g. `!clear userid 195568671274434560 50`

## Remove messages containing links
Did you shared a lot of links and now you would like to get rid of? Here
`!Clear links [Amout]` command to remove all of them.
e.g. `!clear links 100`

## Remove messages except the message id provided
Here `!Clear except [MessageId] [Amount]` command to delete all messages that does not
match the provided id, it can be helpful in case you have setup services like
reaction role.
e.g. `!Clear except 592004826854850571 50`
