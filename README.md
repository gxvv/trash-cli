# trash-cli
A cli tool for macOS that moves files or folders to the trash. It depends on `Apple Script`.

## Installation

    $ git clone https://github.com/gxvv/trash-cli.git
    $ cd trash-cli
    $ make install

> To run `make uninstall` can uninstalls this tool.
    
## Usage
    $ trash files or folders ...
    Usage: ${APP_NAME} [options] [file or folder ...]

    Options:

        -p,--permanet Delete Permanently.
        -e,--empty    Empty Trash.
        -h,--help     Display Help.

> When some files or folders moved to the trash, you can hear a sound like you delete files or folders manually.:relieved:
