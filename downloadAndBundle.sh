# IDK why anyone would need that... But if you want, you can combine the whole theme into a gigantic CSS

# wget 'https://fonts.googleapis.com/css2?family=Pirata+One&display=swap'
# wget 'https://fonts.googleapis.com/css2?family=Source+Code+Pro&display=swap'
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/variables.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/ui/app_base.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/ui/scrollbars.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/layout/sidebar.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/layout/channels.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/layout/members.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/layout/pages.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/layout/search&filters.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/chat/message_area.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/chat/input_bar.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/chat/forum.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/modules/modals.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/modules/plugins.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/modules/popouts.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/modules/userlist.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/modules/title_bar.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/modules/mentions.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/modules/extras.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/modules/notifications.css"
wget "https://ungiglio.github.io/DiscordDiscordia/awkglass/core/modules/user_panel_version.css"

echo "@import url('https://fonts.googleapis.com/css2?family=Pirata+One&display=swap');" > discordia-bundled.theme.css
echo "@import url('https://fonts.googleapis.com/css2?family=Source+Code+Pro&display=swap');" >> discordia-bundled.theme.css
cat variables.css app_base.css scrollbars.css sidebar.css channels.css members.css pages.css 'search&filters.css' message_area.css input_bar.css forum.css modals.css plugins.css popouts.css userlist.css title_bar.css mentions.css extras.css notifications.css user_panel_version.css discordia.theme.css >> discordia-bundled.theme.css
rm variables.css app_base.css scrollbars.css sidebar.css channels.css members.css pages.css 'search&filters.css' message_area.css input_bar.css forum.css modals.css plugins.css popouts.css userlist.css title_bar.css mentions.css extras.css notifications.css user_panel_version.css