# Ruby Instance Variable Modification Bug

This repository demonstrates a potential issue in Ruby related to the use of `instance_variable_set` to modify instance variables. While functional, it's generally considered bad practice for several reasons:

* **Maintainability:** Directly manipulating instance variables makes it harder to track changes and understand how the object's state is being updated.
* **Testability:** It makes testing more difficult as you can't easily mock or stub the variable changes.
* **Encapsulation:** It bypasses encapsulation, making your code less robust to change.

The provided solution illustrates a better approach using accessor methods.