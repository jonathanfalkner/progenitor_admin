# Progenitor Admin

This [Progenitor Stack](http://github.com/phase2/progenitor) provides the
dependencies and a module for an improved administrator & site-building
experience, with an emphasis on Drupal 8 backports.

## Use Cases

* The site should be easy and fast to administer.
* The site should be easy to administer from any device.
* The administrative experience should be easily adapted to a site's needs.

## Usage

* Download this stack with `drush make` for automatic processing of the makefile.
* Enable the module to turn on dependencies and set better defaults.
* Leave the module enabled to rely on it for functionality or to mitigate database
  conflicts between the modules it recommends. (We'll have update hooks if needed.)

## Warning: Frontend Dependencies Inside

This project pulls in several frontend-oriented dependencies such as Backbone
and Modernizr. In the event that a Progenitor stack more targeted on a use case
for these is created, there may be duplication or an introduction of a dependency
on the other stack.

## Keywords

administration, ux