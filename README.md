# CSS-Linters --Ruby Capstone project
This is an linter app that checks your css files for errors and provides feedback

 > [Presentation here](https://www.loom.com/share/d045862f377b47529a12c81d88db8845)

 ## Objective
 CSS linter is responsible for flagging the following errors:
  - *Space before opening brace error in css file.*
  - *Missing of an ending semicolon when defining a property and its value.*
  - *No space after a colon when defining a properties value.*
  - *Indentation errors.*
  - *White trailing space errors.*

 ## Built With

- Ruby
- VSCode
- Terminal
- Linter

## Getting Started

**The project was designed to test capabilities of using Object Oriented Programming in Ruby**
- **Ruby Enviroment**: if you do not have ruby installed, please visit this [link](https://www.ruby-lang.org/en/documentation/installation/) to install.

- **Terminal(Mac & Linux) or Command Prompt(Windows)**:
 - Clone the repository to your local machine with this command `$ git clone https://github.com/Gnwin/Ruby-Linters.git`
 - Switch to the app_logic branch with command `$ git checkout app_logic`
 - From the parent directory, run the command `$ ./bin/lint ./files/style.css` ("'./files/style.css' is the path to the sample css file")

 - **NOTE**: To expand your knowledge if you wish, click [here](https://commandercoriander.net/blog/2013/02/16/making-a-ruby-script-executable/) to learn how to make a ruby script executable.

- **Understanding the files and Content**
 - lint : Executable file which is responsible for running the application.
 - user_file.rb : Contains a User class that is responsible for reading the contents of CSS file provided by user.
 - css_checker.rb : Contains the CssChecker class that is responsible for checking the content of the CSS file provided by the user.
 - errors.rb : Contains the Errors module, It consists of several methods responsible for manipulating the CSS file provided by the user.

## Example
**File: style.css (Bad Code)**

![screenshot](https://raw.githubusercontent.com/Gnwin/Ruby-Linters/app_logic/files/Screenshot%202021-04-11%20at%2017.27.38.png)

**Result**

![screenshot](https://raw.githubusercontent.com/Gnwin/Ruby-Linters/app_logic/files/Screenshot%202021-04-11%20at%2017.38.10.png)

**File: style.css (Good Code)**

![screenshot](https://raw.githubusercontent.com/Gnwin/Ruby-Linters/app_logic/files/
Screenshot%202021-04-11%20at%2017.28.31.png)

## Testing

- clone the repository with this command `$ git clone https://github.com/Gnwin/Ruby-Linters.git`
- switch to app_logic branch with this command `$ git checkout app_logic`
- at the root level of the project run the command `$ rspec`
- see test results in the terminal

## Author ![Hireable](https://img.shields.io/badge/HIREABLE-YES-yellowgreen&?style=for-the-badge)

👤 **Godwin Nwachukwu**

- GitHub: [@Gnwin](https://github.com/Gnwin)
- Twitter [@gmarxr](https://twitter.com/gmarxr)
- LinkedIn: [Godwin Nwachukwu](https://www.linkedin.com/in/n-gwin/)

## 🤝 Contributing

Contributions and issues are welcome!
## Show your support

Give me a ⭐️ if you like this project!

## Acknowledgments

- [Microverse](microverse.org)
- [Ruby DOCS](https://ruby-doc.org/stdlib-2.6.1/libdoc/strscan/rdoc/StringScanner.html)
- [Rubular Ruby Regular Expression editor](https://rubular.com/)