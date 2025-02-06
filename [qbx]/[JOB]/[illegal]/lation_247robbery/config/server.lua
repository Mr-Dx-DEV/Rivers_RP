return {

    ----------------------------------------------
    --        💬 Setup logging system
    ----------------------------------------------

    logs = {
        -- What logging service do you want to use?
        -- Available options: 'fivemanage', 'fivemerr', 'discord' & 'none'
        -- It is highly recommended to use a proper logging service such as Fivemanage or Fivemerr
        service = 'discord',
        -- Do you want to include screenshots with your logs?
        -- This is only applicable to Fivemanage and Fivemerr
        screenshots = false,
        -- You can enable (true) or disable (false) specific player events to log here
        events = {
            -- register_robbed is when a register has been robbed
            register_robbed = false,
            -- safe_robbed is when.. come on now, you gotta know..
            safe_robbed = false
        },
        -- If service = 'discord', you can customize the webhook data here
        -- If not using Discord, this section can be ignored
        discord = {
            -- The name of the webhook
            name = '24/7 Robbery Logs',
            -- The webhook link
            link = 'https://discord.com/api/webhooks/1336898476134367252/fU5Ayc2YumDwsPxeP0MuqdkSq6SfBbciG08d0unan8CPq_sqgIhKDn6PobjzG_m-8qsz',
            -- The webhook profile image
            image = 'https://i.imgur.com/ILTkWBh.png',
            -- The webhook footer image
            footer = 'https://i.imgur.com/ILTkWBh.png'
        }
    }

}