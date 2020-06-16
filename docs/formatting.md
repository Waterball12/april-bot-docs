---
modified: 2020-04-16
---

# Text formatting

Text formatting allows you
to create powerful messages for different users and context and increase your
audience range. It will replace some prefixed text with some dynamic text, for
instance in Welcome service you can set a welcome message with text formatting to
change the text based on the user who joined. e.g. `Welcome {user} to {guild} with {memberCount} user/s`
Now the __**{user}**__, __**{guild}**__, __**{memberCount}**__
variables will be replaced at runtime with the appropriate data. e.g. output
`Welcome Waterball to April Testing with 3 user/s`.

You can use text formatting in any service that allow you to set custom message, you can use choose from the above tags and use them in the message.
e.g. `Welcome {user} in {guild}!! You're the {memberCount}th member. Ours server has been founded {guild.created.ago} and continuously increasing!`
All tags use curly brackets between the key so always make sure to use them, and they'll be replaced at runtime with the appropriate value.


!!! danger
    This is a new feature is may not be available in every service and keep in mind that
    not every formatting are available to use some of them are only available for some type of 
    service, for example __**{before.user}**__ is not available on reaction role but only on logs
    
## User
    
| Tag                     | Description                                  | Example output                                                                                |
|-------------------------|----------------------------------------------|-----------------------------------------------------------------------------------------------|
| \{user\}                | The User username                            | Waterball                                                                                     |
| \{user\.mention\}       | Mention the user                             | \@Waterball\#0615                                                                              |
| \{user\.discriminator\} | User discriminator                           | 0615                                                                                          |
| \{user\.avatar\}        | Avatar URL                                   | https://cdn\.discordapp\.com/avatars/195568671274434560/61a8612880d214e484cfe9756a724266\.png |
| \{user\.fullname\}      | Full name of the user                        | Waterball\#0615                                                                               |
| \{user\.id\}            | Id of the user                               | 195568671274434560                                                                            |
| \{user\.activity\}      | User activity                                | League of legend                                                                              |
| \{user\.created\}       | Full Date/time of when user has been created | Thu, 23 Jun 2016 16:00:04 GMT                                                                 |
| \{user\.created\.date\} | Date of when user has been created           | 23\.06\.2016                                                                                  |
| \{user\.created\.ago\}  | Date/Time ago of when user has been created  | 3 years ago                                                                                   |
| \{user\.created\.time\} | Full Date/time of when user joined           | 16:00                                                                                         |
| \{user\.joined\}        | Full Date/time of when user joined           | Mon, 17 Jun 2019 19:23:01 GMT                                                                 |
| \{user\.joined\.date\}  | Date of when user joined                     | 17\.06\.2019                                                                                  |
| \{user\.joined\.ago\}   | Date/time ago of when user joined            | 10 days ago                                                                                   |
| \{user\.joined\.time\}  | Time of when user joined                     | 13:12                                                                                         |
| \{user\.level\}         | User level in the guild                      | 2                                                                                             |
| \{user\.xp\}            | User xp of the current level                 | 300                                                                                           |
| \{user\.nextLevel\}     | User xp needed for the next level            | 100                                                                                           |
| \{user\.totalXp\}       | User total xp                                | 600                                                                                           |

## Guild

| Tag                       | Description                          | Example output                                                                            |
|---------------------------|--------------------------------------|-------------------------------------------------------------------------------------------|
| \{guild\}	                | The server name	                   | April Testing                                                                             |
| \{memberCount\}	        | Members count	                       | 3                                                                                         |
| \{memberCount\.ordinal\}  | Members count 	                   | 3rd                                                                                         |
| \{guild\.id\}	            | The id of the guild	                 | 590166822196609024                                                                        |
| \{guild\.created\.date\}	 | Date of when guild has been created	 | 17\.06\.2019                                                                              |
| \{guild\.created\.date\}	 | Date of when guild has been created	 | 17\.06\.2019                                                                              |
| \{guild\.created\.time\}	 | Time of when guild has been created	 | 15:40                                                                                     |
| \{guild\.icon\}	          | User activity	                       | https/cdn\.discordapp\.com/icons/321302816465485834/038225fd41246e93f6986fd23337ceb3\.jpg |

## Channel

| Tag                         | Description                                     | Example output                   |
|-----------------------------|-------------------------------------------------|----------------------------------|
| \{channel\}	                | Channel name	                                   | general                          |
| \{channel\.id\}	            | id of the channel	                              | 591973650664783894               |
| \{channel\.mention\}	       | Channel mention	                                | \#general or <\#general>         |
| \{channel\.created\.date\}	 | Date of when guild has been created	            | 17\.06\.2019                     |
| \{channel\.created\.date\}	 | Date of when guild has been created	            | 17\.06\.2019                     |
| \{channel\.created\.time\}	 | Time of when guild has been created	            | 15:40                            |
| \{channel\.created\.ago\}	  | Date/Time ago of when channel has been created	 | 10 days ago                      |
| \{channel\.nsfw\}	          | Whether channel is NSFW or not	                 | True or false                    |
| \{channel\.topic\}	         | Topic of the channel	                           | This is the topic for my channel |


## Log

The below tags are special tags that can be used only on logs messages

### Before user

| Tag                              | Description                | Example output    |
|----------------------------------|----------------------------|-------------------|
| \{before\.user\}	                | User username	             | Waterball         |
| \{before\.user\.discriminator\}	 | Discriminator of the user	 | 0615              |
| \{before\.user\.nickname\}	      | Nickname of the user	      | Water nick        |
| \{before\.user\.fullname\}	      | Full name of the user	     | Waterball\#0615   |
| \{before\.user\.fullname\}	      | Full name of the user	     | Waterball\#0615   |
| \{before\.user\.activity\}	      | The activity of the user	  | League of legends |

### After user

| Tag                             | Description                | Example output                                                                                |
|---------------------------------|----------------------------|-----------------------------------------------------------------------------------------------|
| \{after\.user\}	                | User username	             | Water after                                                                                   |
| \{after\.user\.discriminator\}	 | Discriminator of the user	 | 0615                                                                                          |
| \{after\.user\.nickname\}	      | Nickname of the user	      | Water nick                                                                                    |
| \{after\.user\.avatar\}	        | User avatar url	           | https://cdn\.discordapp\.com/avatars/195568671274434560/61a8612880d214e484cfe9756a724266\.png |
| \{after\.user\.fullname\}	      | Full name of the user	     | Waterball\#0615                                                                               |
| \{after\.user\.activity\}	      | The activity of the user	  | League of legends                                                                             |

### Before channel

| Tag                         | Description      | Example output       |
|-----------------------------|------------------|----------------------|
| \{before\.channel\}	        | Channel name	    | general              |
| \{before\.channel\.id\}	    | Channel id	      | 591973650664783894   |
| \{before\.channel\.nsfw\}	  | Is nsfw?	        | False                |
| \{before\.channel\.topic\}	 | User avatar url	 | Topic of the channel |

### After channel

| Tag                        | Description      | Example output       |
|----------------------------|------------------|----------------------|
| \{after\.channel\}	        | Channel name	    | general              |
| \{after\.channel\.id\}	    | Channel id	      | 591973650664783894   |
| \{after\.channel\.nsfw\}	  | Is nsfw?	        | False                |
| \{after\.channel\.topic\}	 | User avatar url	 | Topic of the channel |

##### User Joined

Include all tags from [guild](#guild) and [user](#user), no extra tags are available

##### User Left

Include all tags from [guild](#guild) and [user](#user), no extra tags are available

##### User update username

Include all tags from [guild](#guild), [user](#user), [before user](#before-user) and
[after user](#after-user)

##### User update avatar

Include all tags from [guild](#guild), [user](#user), [before user](#before-user) and
[after user](#after-user)

##### User update discriminator

Include all tags from [guild](#guild), [user](#user), [before user](#before-user) and
[after user](#after-user)

##### Message delete

Include all tags from [guild](#guild), [user](#user), [channel](#channel) and include
<strong>{message}</strong> extra tag that contains the content of the message

##### Message update

Include all tags from [guild](#guild), [user](#user), [channel](#channel) and include
<strong>{before.message}</strong> that contains the previous content of the message and
<strong>{after.message}</strong> that contains the modified content.

##### Voice moved

Include all tags from [guild](#guild), [user](#user), [channel](#channel),
 [before channel](#before-channel) and [after channel](#after-channel)

##### Voice Joined

Include all tags from [guild](#guild), [user](#user), [channel](#channel),
 [before channel](#before-channel) and [after channel](#after-channel)

##### Voice Left

Include all tags from [guild](#guild), [user](#user), [channel](#channel),
 [before channel](#before-channel) and [after channel](#after-channel)

##### User update nickname

Include all tags from [guild](#guild), [user](#user), [before user](#before-user) and
[after user](#after-user)

##### User remove nickname

Include all tags from [guild](#guild), [user](#user), [before user](#before-user) and
[after user](#after-user)

##### User add role

Include all tags from [guild](#guild), [user](#user), [before user](#before-user) and
[after user](#after-user), include <strong>{roles}</strong> that contains the added roles

##### User add role

Include all tags from [guild](#guild), [user](#user), [before user](#before-user) and
[after user](#after-user), include <strong>{roles}</strong> that contains the removed roles

##### Text channel created

Include all tags from [guild](#guild) and [channel](#channel)

##### Text channel destroyed

Include all tags from [guild](#guild) and [channel](#channel)

##### User banned

Include all tags from [guild](#guild), [user](#user)

##### User unbanned

Include all tags from [guild](#guild), [user](#user)

##### Voice channel created

Include all tags from [guild](#guild) and [channel](#channel)

##### Voice channel destroyed

Include all tags from [guild](#guild) and [channel](#channel)

##### Channel update

Include all tags from [guild](#guild), [channel](#channel),
 [before channel](#before-channel) and [after channel](#after-channel)