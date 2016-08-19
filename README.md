# Programming Phoenix
This repository contains the source code for [Programming Phoenix](https://pragprog.com/book/phoenix/programming-phoenix) book written by Chris McCord, Bruce Tate, and José Valim. You can follow along the book or jump to a section by using git tags.

## How to use
1. Get the source code
   * Clone the project with `git clone https://github.com/omin/programming-phoenix.git`
   * Goto the project directory with `cd programming-phoenix`
2. Goto to a section
  * The book uses file path of the source code to indicate the code changes.
  ![img_0009](https://cloud.githubusercontent.com/assets/3143154/17651475/869ab072-621c-11e6-87c3-fa7b54d0be75.jpg)
  * Goto any state of the project with `git checkout TAG_NAME`
  * e.g. `git checkout channels/listings/rumbl/web/static/js/video.change6.js`
3. To start your Phoenix app:
  * Goto the sub-project directory (hello, rumbl, or rumbrella) with `cd PATH`
  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`
  
  Here's a combination of all the commands above to save you some typing
  * `mix deps.get && mix ecto.create && mix ecto.migrate && npm install && mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

Disclaimer: the most up-to-date source code can be found on the official Pragprog website but please do feel free to create github issues if you run accross any problems.
