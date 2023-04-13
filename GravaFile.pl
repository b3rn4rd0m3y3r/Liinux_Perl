#!/usr/bin/perl
print "Content-Type: text/html; charset=utf-8\n\n";
print ("<h1>Gravação de Arquivos</h1>");
open (WRITE, '>', './Dados/output.txt') or die $!;
# Grava linha a linha
    print WRITE "Linha 1\n";
    print WRITE "Linha 2\n";
    print WRITE "Linha 3\n";
    print WRITE "Linha 4\n";
close (WRITE);

