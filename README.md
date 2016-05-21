# [Cloud9](https://c9.io) Elm Workspace Setup

#### Install Elm through [npm](https://www.npmjs.com/package/elm)
```
npm install --global elm

```

#### Create Elm Project
```
elm package install
...
Do you approve of this plan? (y/n) y

```
Approve the plan by entering 'y'

#### Install HTML Package
```
elm package install elm-lang/html -y

```

#### Run Server [Elm Reactor](https://github.com/elm-lang/elm-reactor)
```
elm reactor --address 0.0.0.0 --port 8080

```

#### Open in Browser
```
https://{workspace-name}-{username}.c9users.io

```

#### Reactor messing with src/Main.elm
```
https://{workspace-name}-{username}.c9users.io/src/Main.elm

```

#### Compiling elm
```
elm make src/Main.elm --output build/index.html

```
