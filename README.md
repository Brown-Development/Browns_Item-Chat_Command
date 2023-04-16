# Brown's Item-Chat Command

The **Brown's Item-Chat Command** Script is a tool that makes it easier for you to make items (custom or vanilla items) execute a "/" chat command when used.

# INSTALLATION:

1. Add the script to your server resources

2. ensure Browns_Item-Chat_Command in your server.cfg

# HOW TO USE:

1. Use Config.lua to Configure the chat command you want to trigger & the item you want to trigger the chat command when used. **Configure up to 50 Items!**

# MAKING NEW ITEMS (Ingore this if you already know how to add new items to your server)

1. To add new items to your server add them in to **qb/qb-core/shared/items.lua** (make sure that "usable" is set to "true" in all the items you wish to use with this script).

2. To add images to new items add the images to your servers inventory script's images directory as a .png file then place the name of the image in **qb/qb-core/shared/items.lua** in the line where you added your new item after "image" (make sure to place it as example: "imagenamehere.png")

# ADDITIONAL INFO:

Framework: **QBCore**

Created by: **Brown Development** 

For Support: https://discord.gg/hTH3qme2Dk
