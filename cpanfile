requires perl => '5.14.1';

requires 'Carp';
requires 'Class::Load';
requires 'Data::Visitor::Lite';
requires 'Devel::StackTrace';
requires 'Digest::SHA';
requires 'HTML::Entities';
requires 'HTTP::Request::Common';
requires 'HTTP::Thin';
requires 'IO::Socket::SSL';
requires 'JSON::MaybeXS';
requires 'Moo';
requires 'MooX::Aliases';
requires 'MooX::Traits';
requires 'namespace::clean';
requires 'Net::OAuth';
requires 'Sub::Exporter::Progressive';
requires 'Throwable';
requires 'Time::Local';
requires 'Try::Tiny';
requires 'URL::Encode';
requires 'URI';

on test => sub {
    requires 'Test::More';
    requires 'Test::Spec';
    requires 'Test::Fatal';
};
