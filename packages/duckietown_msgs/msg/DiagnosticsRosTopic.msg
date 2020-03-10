# Topic direction
uint8 TOPIC_DIRECTION_INBOUND = 0
uint8 TOPIC_DIRECTION_OUTBOUND = 1

# Topic type (this has to match duckietown.constants.TopicType)
uint8 TOPIC_TYPE_GENERIC = 0
uint8 TOPIC_TYPE_DRIVER = 1
uint8 TOPIC_TYPE_PERCEPTION = 2
uint8 TOPIC_TYPE_CONTROL = 3
uint8 TOPIC_TYPE_PLANNING = 4
uint8 TOPIC_TYPE_LOCALIZATION = 5
uint8 TOPIC_TYPE_MAPPING = 6
uint8 TOPIC_TYPE_SWARM = 7
uint8 TOPIC_TYPE_BEHAVIOR = 8
uint8 TOPIC_TYPE_VISUALIZATION = 9

string node             # Node publishing this message
string topic            # Topic object of the diagnostics
uint8[] types           # Topic types
uint8 direction         # Topic direction
float32 frequency       # Topic frequency (Hz)
float32 healthy_freq    # Frequency at which this topic can be considered healthy
float32 bandwidth       # Topic bandwidth (byte/s)
float32 processing_time # Callback time (for INBOUND topics only)
bool enabled            # Topic switch