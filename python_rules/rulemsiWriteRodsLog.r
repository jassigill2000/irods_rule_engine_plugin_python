def myTestRule(rule_args, callback):
    message = global_vars['*Message'][1:-1]

    callback.writeLine('stdout', 'Message is ' + message)

    callback.writeLine('serverLog', message)

INPUT *Message="Test message for irods/server/log/rodsLog"
OUTPUT ruleExecOut
