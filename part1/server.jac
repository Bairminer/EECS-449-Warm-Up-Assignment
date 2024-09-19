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

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker add_nums {
    has num1: int;
    has num2: int;

    can return_message with `root entry {
        report {
            "response": self.num1 + self.num2
        };
    }
}

walker capitalize {
    has text: str;

    can return_message with `root entry {
        report {
            "response": self.text.upper()
        };
    }
}