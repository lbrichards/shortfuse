"""
demo.py - A visual demonstration of Shortfuse in action.
"""
import shortfuse

def connect_to_database():
    print("... Connecting to database")
    # Simulate a deep function call stack
    _legacy_connection_handler()

def _legacy_connection_handler():
    # This path is forbidden!
    shortfuse.halt("Legacy V1 Database connections are deprecated. Use V3.")

print("Starting Application...")
connect_to_database()
print("This line will never be reached.")
