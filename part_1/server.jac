walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker counter {
    has count: str;

    can return_message with `root entry {
        report {
            "response": "You have sent " + self.count + " messages!"
        };
    }
}

walker chat_name {
    has chat_name: str;

    can return_message with `root entry {
        report {
            "response": "My name is now " + self.chat_name + "!"
        };
    }
}