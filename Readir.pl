#!/usr/bin/perl
print "Content-Type: text/html; charset=utf-8\n\n";
print ("<h1>Leitura de arquivos nos diretórios</h1>");

opendir(my $dh, './') or die "Não consegui acessar a pasta: $!";
my @files = readdir($dh);
closedir $dh;

print "<br>";

print "<b>Files in directory:</b><br><br>";

foreach my $file (@files) {
    if ( -d $file ) {} else { print "$file <br>"; };
    }
