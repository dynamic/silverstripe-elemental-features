# Silverstripe Elemental Features

A block that displays featured content - large image, title, description and link.

[![CI](https://github.com/dynamic/silverstripe-elemental-features/actions/workflows/ci.yml/badge.svg)](https://github.com/dynamic/silverstripe-elemental-features/actions/workflows/ci.yml)
[![codecov](https://codecov.io/gh/dynamic/silverstripe-elemental-features/branch/master/graph/badge.svg)](https://codecov.io/gh/dynamic/silverstripe-elemental-features)

[![Latest Stable Version](https://poser.pugx.org/dynamic/silverstripe-elemental-features/v/stable)](https://packagist.org/packages/dynamic/silverstripe-elemental-features)
[![Total Downloads](https://poser.pugx.org/dynamic/silverstripe-elemental-features/downloads)](https://packagist.org/packages/dynamic/silverstripe-elemental-features)
[![Latest Unstable Version](https://poser.pugx.org/dynamic/silverstripe-elemental-features/v/unstable)](https://packagist.org/packages/dynamic/silverstripe-elemental-features)
[![License](https://poser.pugx.org/dynamic/silverstripe-elemental-features/license)](https://packagist.org/packages/dynamic/silverstripe-elemental-features)

## Requirements

- dnadesign/silverstripe-elemental: ^5
- dynamic/silverstripe-elemental-baseobject: ^5
- jonom/focuspoint: ^5

## Installation

`composer require dynamic/silverstripe-elemental-features`

## License

See [License](LICENSE.md)

## Usage

A block to display rows of featured content - large image, title, description, and link. Includes an option to alternate the layout of the features from image left to image right.

### Template Notes

The default templates are based off [Bootstrap 5](https://getbootstrap.com/) classes/styling.

## Screen Shots

#### Default Template of a Features Element
![Default Template of a Features Element](./docs/en/_images/features-block-sample.png)

#### Default Template of a Features Element with Alternate Layout
![Default Template of a Features Element Alternate](./docs/en/_images/features-block-sample-alt.png)

#### CMS - Features Element Main Tab
![CMS - Features Block Main Tab](./docs/en/_images/features-block-cms.png)

#### CMS - Features Element - Feature Add/Edit
![CMS - Features Block Main Tab](./docs/en/_images/features-block-cms-feature.png)

## Upgrading from version 2

Elemental Features drops `sheadawson/silverstripe-linkable` usage in favor of `gorriecoe/silverstripe-linkfield`. To avoid data loss, install the `dynamic/silverstripe-link-migrator` module as follows:

```markdown
composer require dynamic/silverstripe-link-migrator
```

Then, run the task "Linkable to SilverStripe Link Migration" via `/dev/tasks`, or cli via:
```markdown
vendor/bin/sake dev/tasks/LinkableMigrationTask
```

This will populate all of the new Link fields with data from the old class.

## Getting more elements

See [Elemental modules by Dynamic](https://github.com/orgs/dynamic/repositories?q=elemental&type=all&language=&sort=)

## Configuration

See [SilverStripe Elemental Configuration](https://github.com/silverstripe/silverstripe-elemental#configuration)

## Translations

The translations for this project are managed via [Transifex](https://www.transifex.com/dynamicagency/silverstripe-elemental-features/)
and are updated automatically during the release process. To contribute, please head to the link above and get
translating!

## Maintainers

 *  [Dynamic](https://www.dynamicagency.com) (<dev@dynamicagency.com>)

## Bugtracker
Bugs are tracked in the issues section of this repository. Before submitting an issue please read over
existing issues to ensure yours is unique.

If the issue does look like a new bug:

 - Create a new issue
 - Describe the steps required to reproduce your issue, and the expected outcome. Unit tests, screenshots
 and screencasts can help here.
 - Describe your environment as detailed as possible: SilverStripe version, Browser, PHP version,
 Operating System, any installed SilverStripe modules.

Please report security issues to the module maintainers directly. Please don't file security issues in the bugtracker.

## Development and contribution
If you would like to make contributions to the module please ensure you raise a pull request and discuss with the module maintainers.
