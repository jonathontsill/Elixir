# Jon's Elixir Bar

I've recently taken on the task of learning the Elixir functional programming language and I'm using this GitHub repository as a platform for uploading my work to as I delve into unravelling it's secrets. I've started off with a few tutorials on Elixir syntax to provide a base to build upon and uploaded my code to the ElixirTutorial folder. I'm now on to jumping into creating a chat message room using Elixir and Phoenix and will be updating it as I go in the Projects folder above. Any questions or comments are always welcome!

## Prerequisites 

You'll need to install Erlang, Elixir, the Phoenix framework, and PostgreSQL.

For Elixir and Erlang follow the instructions on the Elixir install page. We use a minimal version of v1.7 for Elixir, which in turn requires a minimal version of v19.0 for Erlang. You can check for the versions by running the following command:

```
$ elixir --version
Erlang/OTP 19 [erts-8.0] [64-bit] [smp:4:4] [async-threads:10]
Elixir 1.7.1 (compiled with Erlang/OTP 19)
```

For Phoenix, run the following commands in your shell (or powershell for windows users):

```
$ mix local.hex
$ mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez
```

If the install fails, troubleshoot here https://hexdocs.pm/phoenix/installation.html

For PostgreSQL, install using your prefered way here https://www.postgresql.org/download/
Ensure that you setup the DB to match the config in config/dev.exs.

## Getting It Running

To run the Phoenix app do the following:

* Install dependencies with ```mix deps.get```
* Create and migrate your database with ```mix ecto.create``` && ```mix ecto.migrate```
* Start Phoenix endpoint with ```mix phx.server```
* To see which routes are currently available, run ```mix phx.routes```

You can now locate the Phoenix API located at ```localhost:4000```


## Contributors

Jon Sill (https://github.com/jonathontsill)
