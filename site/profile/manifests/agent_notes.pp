class profile::agent_notes {
  include dockeragent
  dockeragent::node {'web.puppet.vm':}
  dockeragent::node {'db.puppet.vm':}
}
