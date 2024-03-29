
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Generate HTML documentation from sub spec",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Sub-Spec-To-HTML",
  "dist_version" => "0.003",
  "license" => "perl",
  "module_name" => "Sub::Spec::To::HTML",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Data::Dump::Partial" => 0,
    "Data::Sah" => 0,
    "HTML::Entities" => 0,
    "List::MoreUtils" => 0,
    "Log::Any" => 0,
    "Sub::Spec" => "1.0.1",
    "perl" => "5.010000"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
