from rasa_sdk import Action, Tracker
from rasa_sdk.executor import CollectingDispatcher
import requests

class ActionEscalateToAgent(Action):
    def name(self) -> str:
        return "action_escalate_to_agent"

    def run(self, dispatcher: CollectingDispatcher,
            tracker: Tracker,
            domain: Dict[str, Any]) -> list:
        
        user_message = tracker.latest_message.get('text')
        dispatcher.utter_message(text="I am escalating your query to a live agent. Please wait.")
        # Log the query or notify an agent here
        return []

