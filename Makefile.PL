# Note: this file was auto-generated by Module::Build::Compat version 0.40
require 5.010000;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'WWW::Module::CoreList',
  'VERSION_FROM' => 'lib/WWW/Module/CoreList.pm',
  'PREREQ_PM' => {
                   'Class::Accessor::Fast' => '0.25',
                   'HTML::Template::Compiled' => '0.95',
                   'HTML::Template::Compiled::Plugin::HTML_Tags' => '0.05',
                   'Module::CoreList' => '2.32',
                   'Plack' => 0,
                   'Test::More' => 0,
                   'YAML' => '0.7'
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [
                   'bin/app.psgi',
                   'bin/mod_perl_startup.pl'
                 ],
  'PL_FILES' => {}
)
;
