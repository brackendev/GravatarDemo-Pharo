_My Gravatar demo projects are for developers to get acquainted with languages and platforms with something more than a "Hello World" example. Versions are available for [Clojure](https://github.com/brackendev/GravatarDemo-Clojure), [F#](https://github.com/brackendev/GravatarDemo-FSharp), [Newspeak](https://github.com/brackendev/GravatarDemo-Newspeak), [Pharo](https://github.com/brackendev/GravatarDemo-Pharo), [Racket](https://github.com/brackendev/GravatarDemo-Racket), and [Squeak](https://github.com/brackendev/GravatarDemo-Squeak)._

- - -

GravatarDemo-Pharo
==================

**[Pharo](https://www.pharo.org/) implementation to interact with the [Gravatar API](https://en.gravatar.com/site/implement/).**

* [Pharo 9.0](https://www.pharo.org/) reference platform.
* Examples and tests included.

## Installation

In a Playground, _Do it_:

```smalltalk
Metacello new 
  repository: 'github://brackendev/GravatarDemo-Pharo/src';
  baseline: 'Gravatar';
  load.
```

## Example Usage

In a Playground, _Do it_:

```smalltalk
Gravatar exampleRetrieveImageForEmail.
Gravatar exampleRetrieveImageForEmailSizeRating.
Gravatar exampleRetrieveProfileForEmail.
```

```smalltalk
"Retrieve the image for the email address, open in an inspector"
(Gravatar retrieveImageForEmail: 'email@example.com') inspect.
```

```smalltalk
"Retrieve the image (200 px by 200 px, rated 'G' or 'PG') for the email address, open in an inspector"
(Gravatar retrieveImageForEmail: 'email@example.com' size: 200 rating: 'pg') inspect.
```

```smalltalk
"Retrieve the profile for the email address, open in an inspector"
(Gravatar retrieveProfileForEmail: 'email@example.com') inspect.
```

## Acknowledgements

This project makes use of the following third-party libraries:

* [NeoJSON](https://github.com/svenvc/NeoJSON)
* [Zinc HTTP Components](https://github.com/svenvc/zinc)

## Author

Bracken Spencer

* [GitHub](https://www.github.com/brackendev)
* [LinkedIn](https://www.linkedin.com/in/brackenspencer/)
* [Twitter](https://twitter.com/brackendev)

## License

GravatarDemo-Pharo is released under the MIT license. See the LICENSE file for more info.

- - -

## Useful Links

* [/r/smalltalk](https://www.reddit.com/r/smalltalk/) [Reddit]
* [@pharoproject](https://twitter.com/pharoproject) [Twitter]
* [forum.world.st](http://forum.world.st/)
* [pharo.org](https://www.pharo.org/)
