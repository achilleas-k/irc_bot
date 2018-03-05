return
  { ['name']     = 'freenode'
  , ['address']  = 'chat.freenode.net'
  , ['port']     = 7000
  , ['handle']   = 'bagelbot'
  , ['ident']    = 'bagelbot'
  , ['gecos']    = 'bb'
  , ['admins']   =
      { ['.*@unaffiliated/achillion'] = 1
      , ['.*@.*%.halosgho%.st'] = 2
      , ['.*@unaffiliated/meskarune'] = 3
      , ['halosghos@mail.conklin.com'] = 4
      }
  , ['channels'] =
      { '##meskarune'
      }
  , ['sslparams'] =
      { ['mode']     = 'client'
      , ['protocol'] = 'tlsv1_2'
      , ['verify']   = 'none'
      , ['options']  = { 'all' }
      }
  , ['dbpath']   = 'bot.db'
  }
