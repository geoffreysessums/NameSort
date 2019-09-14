# NameSort

Geoffrey Sessums  
CS 3423 Systems Programming - Fall 2017  
Language(s): BASH, AWK  

## Description

NameSort processes a file of unsorted names, each ending with a last name that may have multiple names and/or initials 
before it (unfortunately it varies), then produces a file of names each beginning with the first name but sorted by the last name.

## What I learned

* How to use BASH and AWK to process a file of unsorted names into an output file of sorted names.
## Installation

Clone the repository wherever you like (e.g. `~/Projects/NameSort`):  
`git clone https://github.com/gsessums/NameSort.git`

## Usage

`./nameSort.bash`

## Testing

Included file(s) for testing:
* unsortedNames.txt 
    * File containing an unsorted list of names, each ending with a last name
      and may have multiple names and/or initials before it.
      e.g. 
      ```
      N D Street
      Faye King
      Lenny R Graph
      I M Board
      ```

## Credits

Author: Geoffrey Sessums

## License

MIT License

Copyright (c) 2017 Geoffrey Sessums

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
