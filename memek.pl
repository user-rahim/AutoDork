#!/usr/bin/perl

system('clear','cls');
    system('title Dork Scanner.....');
                             
print "\n";
print "\t=============================================================\n";
print "\t= ________________________                                  =\n";
print "\t=/ `-X-MrR4h1M_ ™___|]  ========     ==================)    =\n";
print "\t=/_==o;;;;;;;;___DC___.:/                                   =\n";
print "\t=),---.(_(__) /                                             =\n";
print "\t=// () ),-----                                              =\n";
print "\t=//___//                                                    =\n";
print "\t=/===//                                                     =\n";
print "\t====//                                                      =\n";
print "\t=============================================================\n";
print "\n";;



print"\n";
print "\t=======================================\n";
print "\t=         Coded by X-Mr.R4h1M         =\n";
print "\t=          Team Androsec1337           =\n";
print "\t=              ( DS )                  =\n";
print "\t=           Dork Scanner !             =\n";
print "\t=======================================\n";
print "\n";;



use IO::Socket::INET;
use HTTP::Request;
use LWP::UserAgent;
require LWP;
$|++;

#devilzc0de crew

print q{

};
print "please input your dork : ";
chomp ($kiddies=<STDIN>);
print "\n";
print "Name file of DS result : ";
chomp ($peti=<STDIN>);
print "\n\n";

if ($kiddies=~ /(.*)/){

    print "=================================\n";
    print "= Searching, please wait...     =\n";
    print "= Ctrl + C to abort operation   =\n";
    print "=================================\n\n";

my $flyff666=$1;

# Starting The Search Engine
my @mlist=&ugds($flyff666);

sub ugds(){

my @lst;
for($spykit=1;$spykit<=500;$spykit+=1){

#------------------------------------------

my $wisdom=LWP::UserAgent->new;
$wisdom->agent("");

#------------------------------------------
my $google=("http://search.live.com/results.aspx?q=".$flyff666."&first=".$spykit."&FORM=PERE");
my $g0nzhack=$wisdom->get("$google");
$g0nzhack->as_string;
my $Res=$g0nzhack->content;
while($Res =~ m/<a href=\"?http:\/\/([^>\"]*)/g){
if($1 !~ /msn|live|microsoft|WindowsLiveTranslator|youtube|google|cache|74.125.153.132|inurl:|q=|404|403|Time|out|Network|Failed/){

    my $gunslinger=$1;
    $gunslinger=~s/&(.*)/\ /g;
    print "http://$gunslinger\n";
    open(FILE,">>$peti");
    print FILE "http://$gunslinger\n";
    close(FILE);

}}}
}}



print "\n====================================================";
print "\n             Press Enter to continue...            =";
print "\n             Press Ctrl + C to exit...             =";
print "\n====================================================\n\n";

<STDIN>;

<STDIN>;

system("$0")
