
# Broadcast events
Producer.sync_notify(1)
Producer.sync_notify(2)
Producer.sync_notify(3)
Producer.sync_notify(4)
Producer.sync_notify(5)

# Wait for them to be printed
Process.sleep(2000)
