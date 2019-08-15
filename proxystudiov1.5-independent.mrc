;Proxy & Socks Scanner by independent with nice dialogs & statistics.
;Will be updating this script from time to time.
;Thank you about keeping credits to me, the creator of this script.
;Skype independentt911 - /server irc-1.iownyour.biz +6697 -j #unix

dialog proxystudio {
  title "Proxy Studio v1.5 by independent"
  size -1 -1 719 627
  option pixels
  tab "Scanner", 2, 1 -1 709 629
  box "Configuration", 58, 549 221 166 140, tab 2
  box "Proxy to test", 4, 6 33 147 576, tab 2
  edit "Add proxy here", 5, 12 51 138 552, group tab 2 multi return autohs autovs vsbar limit 999999
  radio "Connect Proxys", 6, 156 43 100 18, tab 2
  radio "Socks 4 ", 7, 156 67 100 18, tab 2
  radio "Socks 5", 8, 156 91 100 18, tab 2
  button "Start Scanning", 9, 262 41 98 70, tab 2
  box "Sockets", 10, 152 117 208 98, tab 2
  text "Open:", 11, 156 133 190 16, tab 2
  text "Working Proxys:", 12, 156 155 192 18, tab 2
  edit "23.94.160.4", 14, 616 239 90 20, tab 2
  text "Test on IP", 15, 558 242 55 16, tab 2
  text "One thread each ", 16, 555 298 89 16, tab 2
  edit "200", 17, 646 297 40 20, tab 2
  box "Debug", 18, 164 217 382 404, tab 2
  edit "Scan OUTPUT", 19, 172 235 304 378, tab 2 read multi vsbar limit 999999
  link "www.pastebin.com/u/independentt", 46, 343 1 184 18, tab 2
  button "Stop scanner NOW!", 59, 364 41 108 74, tab 2
  text "Protocol", 64, 154 26 102 18, tab 2 center
  button "Clear", 69, 475 236 65 369, tab 2
  box "Blacklist Scanner", 70, 481 46 192 172, tab 2
  text "Proxies filtered out", 71, 488 71 166 17, tab 2
  text "Filter proxy before scanning ", 72, 489 99 168 38, tab 2
  check "ENABLE", 73, 504 113 100 17, tab 2 left
  button "Edit Blacklist", 74, 488 147 176 56, tab 2
  text "on PORT", 61, 558 263 55 17, tab 2
  edit "6667", 62, 616 263 47 20, tab 2
  text "Channel to join proxys", 68, 553 317 141 17, tab 2
  edit "unix", 75, 576 335 57 20, group tab 2 center
  text "MS", 76, 688 298 29 17, tab 2
  button "Close all Connections", 13, 365 124 105 90, tab 2
  tab "Working Proxys", 20
  box "Connect Proxys", 21, 165 33 168 580, tab 20
  box "Socks 4", 22, 334 35 170 580, result tab 20
  box "Socks 5", 23, 507 36 194 580, result tab 20
  edit "", 24, 172 53 154 512, result tab 20 multi return autohs autovs vsbar limit 999999
  edit "", 25, 338 53 162 518, result tab 20 multi return autohs autovs vsbar limit 999999
  edit "", 26, 513 59 182 516, result tab 20 multi return autohs autovs vsbar limit 999999
  button "Save", 27, 166 576 66 24, tab 20
  button "Save", 28, 336 576 64 26, tab 20
  button "Save", 29, 510 576 64 26, tab 20
  link "www.pastebin.com/u/independentt", 45, 310 1 194 18, tab 20
  button "Clear", 36, 575 577 64 26, tab 20
  button "Filter", 37, 639 576 50 26, tab 20
  button "Clear", 38, 400 576 66 26, tab 20
  button "Filter", 39, 465 577 36 26, tab 20
  button "Clear", 40, 231 576 66 24, tab 20
  button "Filter", 41, 296 576 34 24, tab 20
  box "Stats", 43, 15 28 146 290, tab 20
  text "Total Proxys Scanned:", 44, 22 55 132 70, tab 20
  text "Total Valid Proxys:", 48, 20 129 136 82, tab 20
  text "Connection Errors:", 49, 18 219 136 92, tab 20
  box "WHOIS tool", 65, 7 316 148 308, result tab 20
  edit "", 66, 15 334 121 20, tab 20
  button "Whois IP", 67, 35 354 65 25, tab 20
  box "WHOIS info", 79, 12 389 137 229, tab 20
  edit "", 80, 15 413 130 159, result tab 20 multi return hsbar
  tab "Proxy files And Leecher", 30
  link "www.pastebin.com/u/independentt", 47, 328 3 176 16, tab 30
  text "This will scan the selected proxy lists from *.txt or *log (CHOOSE PROTOCOL BEFORE)", 31, 2 266 266 30, tab 30
  button "Scan multiple IP:PORT files", 32, 2 299 142 49, tab 30
  radio "Connect Proxy", 33, 148 299 100 16, tab 30
  radio "Socks 4", 34, 148 314 100 16, tab 30
  radio "Socks 5", 35, 149 331 100 18, tab 30
  box "MASS SCANNER", 42, 0 251 269 108, tab 30
  box "Proxy Leecher (Choose Protocol and Save File Before Leech)", 50, 270 25 412 572, tab 30
  edit "http://www.live-socks.net/2018/03/17-03-18-socks-5-servers-7180.html ", 51, 283 102 384 434, tab 30 multi return autohs autovs hsbar limit 999999
  button "Leech", 52, 373 73 66 24, tab 30
  button "Save", 53, 440 74 64 24, tab 30
  button "Clear", 54, 504 73 64 24, tab 30
  button "Load list", 55, 309 73 64 24, tab 30
  box "Stats", 56, 0 45 140 205, tab 30
  text "Number of Leeched lists:", 57, 5 153 128 92, tab 30
  text "Number of Leechable Sites:", 60, 5 79 126 66, tab 30
  menu "File", 1
  item "Stop Scan And Close Connections", 63, 1
  item "Exit Scanner", 3, 1
  item "About ME", 77, 1
  item "Get more proxies and socks", 78, 1
}







on 1:dialog:proxystudio:sclick:9:{
  hadd -m proxyset max $did(proxystudio,5,0).lines
  .timerSCLICK -om $hget(proxyset,max) %interval pxys

}
on 1:dialog:proxystudio:sclick:6:{
  hadd -m proxyset ext pxy
}
on 1:dialog:proxystudio:sclick:7:{
  hadd -m proxyset ext s4
}
on 1:dialog:proxystudio:sclick:8:{
  hadd -m proxyset ext s5
}
on 1:dialog:proxystudio:sclick:33:{
  hadd -m proxyset ext2 pxy
}
on 1:dialog:proxystudio:sclick:34:{
  hadd -m proxyset ext2 s4
}
on 1:dialog:proxystudio:sclick:35:{
  hadd -m proxyset ext2 s5
}
on 1:dialog:proxystudio:sclick:37:{
  filterdiag 26
}
on 1:dialog:proxystudio:sclick:39:{
  filterdiag 25
}
on 1:dialog:proxystudio:sclick:41:{
  filterdiag 24
}
on 1:dialog:proxystudio:sclick:36:{
  cleardiag 26
}
on 1:dialog:proxystudio:sclick:38:{
  cleardiag 25
}
on 1:dialog:proxystudio:sclick:40:{
  cleardiag 24
}

on 1:dialog:proxystudio:sclick:58:{
  abord

}
on 1:dialog:proxystudio:sclick:59:{
  .play stop
  .timer* off
  did -a proxystudio 19 Stopped Scanner threads. $crlf

}
on 1:dialog:proxystudio:menu:63:{
  did -a proxystudio 19 Stopped Scanner threads and Closed all Connections. $crlf
  .play stop
  .timer* off
  sockclose *


}
on 1:dialog:proxystudio:menu:3:{
  exit

}
on 1:dialog:proxystudio:menu:77:{
  echo -a `*******************************************************************************************
  echo -a `*                         Proxy studio v 1.5 by independent                               *
  echo -a `* 12https://sourceforge.net/projects/proxy-studio/                                       *
  echo -a `*       Contact Skype: independentt911 \ IRC: /server irc-1.iownyour.biz +6697            *
  echo -a `*                   DONATE BITCOIN: 3BUo4RT2kSiWFGM6ckUxwhwbSvnp76UEEC                    *
  echo -a `*******************************************************************************************
  did -a proxystudio 19 $crlf
  did -a proxystudio 19 Proxy studio v 1.5 by independent $crlf                              
  did -a proxystudio 19 https://sourceforge.net/projects/proxy-studio/files/latest/download?source=typ_redirect $crlf
  did -a proxystudio 19 Contact Skype: independentt911 \ IRC: /server irc-1.iownyour.biz +6697 $crlf
  did -a proxystudio 19 DONATE BITCOIN: 3BUo4RT2kSiWFGM6ckUxwhwbSvnp76UEEC $crlf
  did -a proxystudio 19 $crlf
}
on 1:dialog:proxystudio:menu:78:{
  run https://www.pastebin.com/LtKn7qvh
}
on 1:dialog:proxystudio:sclick:69:{
  cleardiag 19
}
on 1:dialog:proxystudio:sclick:52:{
  leech

}
on 1:dialog:proxystudio:sclick:54:{
  cleardiag 51
}
on 1:dialog:proxystudio:sclick:55:{
  loadbuf -oi proxystudio 51 leech.txt
  did -a proxystudio 60 Number of Leechable Sites: $lines(leech.txt)

}
on 1:dialog:proxystudio:sclick:53:{
  savebuf -oi proxystudio 51 leech.txt
  did -a proxystudio 60 Number of Leechable Sites: $lines(leech.txt)

}
on 1:dialog:proxystudio:sclick:62:{
  write leech.txt $did(proxystudio,61) $CRLF
  loadbuf -oi proxystudio 51 leech.txt
  did -a proxystudio 60 Number of Leechable Sites: $lines(leech.txt)
}
alias sortnumber {
  return $iif($1 > $2, 1, $iif($1 == $2,0,-1))
}
alias filterdiag {
  filter -iocsa proxystudio $1 proxystudio $1 sortnumber
}
alias cleardiag {
  did -r proxystudio $1
}
on 1:dialog:proxystudio:sclick:27:{
  %name = Valid.Proxys. $+ $ticks $+ .txt
  savebuf -o proxystudio 24 %name
  run %name
}
on 1:dialog:proxystudio:sclick:28:{
  %name = Valid.socks4. $+ $ticks $+ .txt
  savebuf -o proxystudio 25 %name
  run %name
}
on 1:dialog:proxystudio:sclick:29:{
  %name = Valid.socks5. $+ $ticks $+ .txt
  savebuf -o proxystudio 26 %name
  run %name
}
on 1:dialog:proxystudio:sclick:68:{
  hadd -m proxyset max $did(proxystudio,24,0).lines
  :loop
  hinc -u5 proxyset inc

  if ($hget(proxyset,inc) < $hget(proxyset,max)) { resolve $gettok($did(proxystudio,24,$hget(proxyset,inc)),1,58) | goto loop }
}
on 1:dialog:proxystudio:sclick:32:{
  if ($hget(proxyset,ext2) == pxy) selectmultiplefile
  if ($hget(proxyset,ext2) == s4) selectmultiplefiles4
  if ($hget(proxyset,ext2) == s5) selectmultiplefiles5
}
on 1:dialog:proxystudio:edit:17:{
  did -a proxystudio 19 Interval changed to $did(proxystudio,17) $CRLF
  set %interval $did(proxystudio,17)
}
on 1:dialog:proxystudio:edit:14:{
  set %def.s $did(proxystudio,14)
  did -a proxystudio 19 IRC server changed to $did(proxystudio,14) $crlf
}
on 1:dialog:proxystudio:sclick:13:{
  sockclose *
  did -a proxystudio 19 Closed all connections. $crlf
}
on 1:dialog:proxystudio:edit:10:{
  did -a proxystudio 19 Proxys added to scan: $did(proxystudio,10).len $crlf
}
on 1:dialog:proxystudio:edit:75:{
  did -a proxystudio 19 Channel to load proxys/socks $chr(35) $+ $did(proxystudio,75) $crlf
  set %def.c $chr(35) $+ $did(proxystudio,75)
}
on 1:dialog:proxystudio:edit:62:{
  did -a proxystudio 19 Port to load on changed $did(proxystudio,62) $crlf
  set %def.p $did(proxystudio,62)
}
on 1:dialog:proxystudio:sclick:38:{
  hadd -m proxyset max $did(proxystudio,5,0).lines
  .timerSCLICK -om $hget(proxyset,max) %interval pxys

}

on 1:dialog:proxystudio:sclick:67:{
  cleardiag 80
  resolve $did(proxystudio,66)
}
on 1:dialog:proxystudio:sclick:74:{
  RUN NOTEPAD $scriptdirblacklist.txt
}

alias pxys { 
  hinc -u5 proxyset inc

  if ($hget(proxyset,ext) == pxy) || (!$hget(proxyset,ext)) sc4n $did(proxystudio,5,$hget(proxyset,inc))
  if ($hget(proxyset,ext) == s4) s4.scan $did(proxystudio,5,$hget(proxyset,inc))
  if ($hget(proxyset,ext) == s5) s5.scan $did(proxystudio,5,$hget(proxyset,inc))
}



alias -l htmlfree {
  var %x, %i = $regsub($replace($1-,<td>,$chr(32),<tr>,$chr(20),<br>,$chr(20)),/(^[^<]*>|<[^>]*>|<[^>]*$)/g,$null,%x), %x = $remove(%x,&nbsp;)
  return %x
}
ALIAS DEF.p { %z = $r(0,1) | if (%z) return %def.p | else return 6667 }
ALIAS DEF.S { return %def.s }
alias getiphost2 {
  %var = /\b((?:(?:[a-z]+)\.)+(?:[a-z]+)[: ]\d{2,5})\b|\b((?:(?:(25[1-5]|2[1-4]\d|[01]?\d?\d))\.){3}(?3)[: ]\d{2,5})\b/i
  if $regex(ip,$remove($1-,$chr(9)),%var) {
    return $replace($regml(ip,1),:,$chr(32))
  }
}

alias leech {
  if (!%interval) %interval = 20
  did -a proxystudio 19 $timestamp * Now leeching proxy-lists over the web. $crlf
  set %site.max $lines(leech.txt)
  set %site.inc 0
  :GO
  inc %site.inc
  .timer 1 $calc(%site.inc /2) urlget.test $read(leech.txt,%site.inc)
  if (%site.inc < %site.max) goto go
  else { halt }
}
alias urlget.test { 
  var %url = $1

  var %id = $urlget(%url,gf,leech $+ $ticks $+ .html,urlget.callback)
}

alias urlget.callback {
  var %id = $1

  did -a proxystudio 19 url      $urlget(%id).url $crlf
  did -a proxystudio 19 redirect $urlget(%id).redirect $crlf
  did -a proxystudio 19 method   $urlget(%id).method $crlf
  did -a proxystudio 19 type     $urlget(%id).type $crlf
  did -a proxystudio 19 target   $urlget(%id).target $crlf
  did -a proxystudio 19 alias    $urlget(%id).alias $crlf
  did -a proxystudio 19 id       $urlget(%id).id $crlf
  did -a proxystudio 19 state    $urlget(%id).state $crlf
  did -a proxystudio 19 size     $urlget(%id).size $crlf
  did -a proxystudio 19 resume   $urlget(%id).resume $crlf
  did -a proxystudio 19 rcvd     $urlget(%id).rcvd $crlf
  did -a proxystudio 19 time     $urlget(%id).time $crlf
  did -a proxystudio 19 reply    $urlget(%id).reply $crlf

  if ($urlget(%id).type == binvar) {

    write leech $+ $ticks $+ .html $bvar($urlget(%id).target,1- $+ $bvar(&target,0)).text

  }
}

alias pxx { did -a proxystudio 19 Leeching...saving to: $getsource($read(leech.txt,$1)) %interval ms $crlf | did -a proxystudio 57 Number of Leeched lists: %site.inc }
alias getURL { 
  noop $regex($1,/(((http(s)?\72(\57{2}))|(www\56{1}))+(\w*)+(\56{1})+(\w{2,3})\S*)/Sig)) 
  return $regml(1) 
} 
alias sc5nfile { s5.scan $1- }
alias sc4nfile { s4.scan $1- }
alias sc4n {
  hadd -m proxyset filtered $gettok($getiphost2($1-),1-2,46) $+ *
  if ($read($scriptdirblacklist.txt,w,$hget(proxyset,filtered),1)) && ($did(proxystudio,73).state) { did -a proxystudio 19 $1 $2 FILTERED/BLACKLIST Proxy $crlf | hinc -m proxyset filter | did -a proxystudio 71 Proxies filtered out: $hget(proxyset,filter) $CRLF | return }
  if (*.*.*.*  iswm $1-) && ($1 != x) && ($2)  {
    if ($read($pxy,w,* $+ $1 $+ *) != $null) { did -a proxystudio 19 $1 $2 Already in list, halted scan. $crlf | return }
    did -a proxystudio 19 Scanning: $1 $2 $crlf
    sockopen scan $+ $r(0,99999999999999) $1 $2
    return
  }
  if ($getiphost2($1-)) {
    if ($read($pxy,w,* $+ $gettok($getiphost2($1-),1,32) $+ *) != $null) { did -a proxystudio 19 $1 $+ : %+ $2 Already in list, halted scan. $crlf | goto next }
    did -a proxystudio 19 Scanning: $getiphost2($1-) $crlf
    sockopen scan $+ $r(0,99999999999999) $getiphost2($1-)
    goto next
  }
  if (*.*.*.* !iswm $1-) goto next
  if ($read($pxy,w,* $+ $wildtok($1-,*.*.*.*,1,32) $+ *) != $null) { did -a proxystudio 19 $wildtok($1-,*.*.*.*,1,32) Already in list, halted scan. $crlf | goto next }
  :next
}
alias setinterval {
  :restart
  %interval = $?="Enter interval in milliseconds, 1 to 10000 "
  if (!$!) || ($! >= 10000) goto restart
}
on 1:START:if (!%def.s) defaultset
alias defaultset { %interval = 200 | %def.s = 23.94.160.4 | %def.p = 6667 | %def.c = #unix }
alias scan.win { inc %scan.start | if (%scan.start == 1) defaultset | if (%interval == $null) setinterval | if ($window(@proxyscan) == $null) { window -e @proxyscan | window -e @sock4 | window -e @sock5 } }
alias selectmultiplefile { set %sfiles $nopath($shortfn($msfile($mircdir,CHOSE PROXY FILES,SCAN))) | :incthat | inc %sinc | if (%sinc > %sfiles) { unset %sinc | halt } | /pxyfile $shortfn($msfile(%sinc)) %interval | goto incthat }
menu * {
  [-Proxy Studio-]: dialog -m proxystudio proxystudio
}

alias pxy return ValidProxy.txt
alias abord { play stop | .timerleech off | .timerpl.* off | sockclose *scan* | sockclose *fl* | .timer*scan* off | hfreepxy | hfrees4 | hfrees5 }
on *:INPUT:@Proxyscan:{
  if ($getiphost2($1-)) {
    hadd -m proxy pxy $+ $gettok($getiphost2($1-),1,32) $getiphost2($1-)
    .timerscanfile -om 1 1 .pxyfile temp %interval
    return
  }
  if (!$getiphost2($1-)) && ($wildtok($1-,*.*.*.*,1,32)) sc4n $wildtok($1-,*.*.*.*,1,32)
}
alias hfreepxy { hfree proxy }
alias hfrees4 { hfree socks4 }
alias hfrees5 { hfree socks5 }
alias sk {
  set -u1 %chkk $read($pxy,w,* $+ $sock($sockname).ip $+ *)
  if (!%chkk) && (*9* iswm $1) write $pxy $sock($sockname).ip $+ : $+ $sock($sockname).port
}
on *:sockopen:scan*:{
  hinc -m proxyset total
  did -a proxystudio 44 Total Proxys Scanned: $hget(proxyset,total)
  hinc -u120 proxyset open
  did -a proxystudio 11 Open: $sock(*,0).name
  if ($sockerr > 0) { hinc -m proxyset conerr | did -a proxystudio 49 Connection Errors: $hget(proxyset,conerr) | hdec proxyset open | did -a proxystudio 11 Open: $sock(*,0).name  | did -a proxystudio 19 $sock($sockname).ip $sock($sockname).port Error ( $+ $sock($sockname).wsmsg $+ ) $crlf }


  sockwrite -tn $sockname CONNECT $def.s $+ : $+ %def.p HTTP/1.1 $crlf
  sockwrite -tn $sockname $crlf
  sockmark $sockname $ticks
  did -a proxystudio 19 $sock($sockname).ip $sock($sockname).port Connecting ... $crlf

}
alias success { 
  did -a proxystudio 19 $1- $crlf 
  sk $1
}
alias allpxy return ALL.txt
alias portclose { sockclose $1 }

on *:SOCKREAD:scan*:{
  sockread %fld
  if (!$sock($sockname).mark) || ($sock($sockname).mark == c) sockmark $sockname $ctime
  if (*http*200* iswm %fld) {
    did -a proxystudio 24 $sock($sockname).ip $+ : $+ $sock($sockname).port $crlf
    hinc proxyset work
    did -a proxystudio 12 Working Proxys: $hget(proxyset,work)

    did -a proxystudio 48 Total Valid Proxys: $hget(proxyset,work)
    sox $sockname
    success * $sock($sockname).ip $+ : $+ $sock($sockname).port WORKING! Lag: $calc($ticks - $sock($sockname).mark) ms
    sockmark $sockname $ctime 

  }
}
on 1:sockclose:scan*:{ hdec proxyset open | did -a proxystudio 11 Open: $sock(*,0).name | did -a proxystudio 19 $sock($sockname).ip $+ : $+ $sock($sockname).port Connection Terminated. $crlf }
alias pb return did -a proxystudio 19
alias scanfile { sc4n $iif($getiphost2($1-),$getiphost2($1-),$2) }
alias pxyfile {
  if ($1 != temp) .timer -o 1 6 play -a scanfile @proxyscan $1 $2
  else {
    did -a proxystudio 19 Scanning $hfind(proxy,*,0,w) Proxys with %interval $+ ms interval to %def.s $crlf
    .timerSCANpxy -om $hfind(proxy,*,0,w) %interval scann pxy
  }
}
alias scann {
  if ($1 == pxy) {
    hinc -mu2 count hinc2
    sc4n $hget(proxy,$hfind(proxy,*,$hget(count,hinc2),w))
    .timerscanfileoff 1 5 .hfreepxy
  }
  if ($1 == s4) {
    hinc -mu2 count hinc3
    s4.scan $hget(socks4,$hfind(socks4,*,$hget(count,hinc3),w))
    .timerscanfileoffs4 1 5 .hfrees4
  }
  if ($1 == s5) {
    hinc -mu2 count hinc4
    s5.scan $hget(socks5,$hfind(socks5,*,$hget(count,hinc4),w))
    .timerscanfileoffs5 1 5 .hfrees5
  }
}
alias s5.scan {
  hadd -m proxyset filtered $gettok($getiphost2($1-),1-2,46) $+ *
  if ($read($scriptdirblacklist.txt,w,$hget(proxyset,filtered),1)) && ($did(proxystudio,73).state) { did -a proxystudio 19 $1 $2 FILTERED/BLACKLIST Proxy $crlf | hinc -m proxyset filter | did -a proxystudio 71 Proxies filtered out: $hget(proxyset,filter) $CRLF | return }
  if (!$1) goto END
  if ($read(sock5.txt,w,* $+ $gettok($1,1,58) $+ *) != $null) { did -a proxystudio 19 $gettok($1,1,58) $+ : $+ $gettok($1,2,58) Already in list. $crlf | goto END }
  if (*.*.*.* iswm $1) && (*.*.*.*:* !iswm $1) {
    if ($read(sock5.txt,w,* $+ $1 $+ *) == $null) {
      sockopen s5chk $+ $r(0,9999999) $1 $2
      did -a proxystudio 19  Scanning: $1 $2 $crlf
    }
  }
  elseif (*.*.*.*:* iswm $1-) && ($read(sock5.txt,w,* $+ $getiphost2($1-) $+ *) == $null)  {
    sockopen s5chk $+ $r(0,9999999) $getiphost2($1-)
    did -a proxystudio 19 Scanning: $getiphost2($1-) $crlf
  }
  :END
}
alias selectmultiplefiles5 { set %sfiles $nopath($shortfn($msfile($mircdir,CHOSE SOCK5 FILES,SCAN))) | :incthat | inc %sinc | if (%sinc > %sfiles) { unset %sinc | halt } | /s5file $shortfn($msfile(%sinc)) %interval | goto incthat }
alias selectmultiplefiles4 { set %sfiles $nopath($shortfn($msfile($mircdir,CHOSE SOCK4 FILES,SCAN))) | :incthat | inc %sinc | if (%sinc > %sfiles) { unset %sinc | halt } | /s4file $shortfn($msfile(%sinc)) %interval | goto incthat }
alias s4.scan {
  hadd -m proxyset filtered $gettok($getiphost2($1-),1-2,46) $+ *
  if ($read($scriptdirblacklist.txt,w,$hget(proxyset,filtered),1)) && ($did(proxystudio,73).state) { did -a proxystudio 19 $1 $2 FILTERED/BLACKLIST Proxy $crlf | hinc -m proxyset filter | did -a proxystudio 71 Proxies filtered out: $hget(proxyset,filter) $CRLF | return }
  if (!$1) goto END
  if ($read(sock4.txt,w,* $+ $gettok($1,1,58) $+ *) != $null) { did -a proxystudio 19 $gettok($1,1,58) $+ : $+ $gettok($1,2,58) Already in list $crlf | goto END }
  if (*.*.*.* iswm $1) && (*.*.*.*:* !iswm $1) {
    if ($read(sock4.txt,w,* $+ $1 $+ *) == $null) {
      sockopen s4chk $+ $r(0,9999999) $1 $2
      did -a proxystudio 19  Scanning: $1 $2 $crlf
    }
  }
  elseif (*.*.*.*:* iswm $1-) && ($read(sock4.txt,w,* $+ $getiphost2($1-) $+ *) == $null) {
    sockopen s4chk $+ $r(0,9999999) $getiphost2($1-)
    did -a proxystudio 19 Scanning: $getiphost2($1-) $crlf
  }
  :END
}
on *:sockopen:s5chk*:{
  hinc -m proxyset total
  did -a proxystudio 44 Total Proxys Scanned: $hget(proxyset,total)
  if ($sockerr) { hinc -m proxyset conerr | did -a proxystudio 49 Connection Errors: $hget(proxyset,conerr)  | did -a proxystudio 19 Error $sock($sockname).ip $+ : $+ $sock($sockname).port ( $+ $sock($sockname).wsmsg $+ ) $crlf | return }
  hinc -m proxyset total
  did -a proxystudio 44 Total Proxys Scanned: $hget(proxyset,total)
  hinc -u120 proxyset open
  did -a proxystudio 11 Open: $sock(*,0).name

  .bset &bvar5 1 5 1 0
  .sockwrite -n $sockname &bvar5
  .bunset &bvar5
}
on *:sockread:s5chk*:{
  if ($sockbr) { return }
  .sockread &bsocks5
  if ($bvar(&bsocks5,1,2) != 5 0) { return }
  if ($bvar(&bsocks5,1,2) == 5 0) && ($bvar(&bsocks5,3) != 0) {

    sockmark $sockname $ticks
    bset &socks5  1 5 1 0 1 $replace($def.s,.,$chr(32)) $gettok($longip(%def.p),3,46) $gettok($longip(%def.p),4,46)
    .sockwrite -n $sockname &socks5
    .bunset &socks5
    hinc proxyset work
    did -a proxystudio 48 Total Valid Proxys: $hget(proxyset,work)
    did -a proxystudio 12 Working Proxys: $hget(proxyset,work)
    did -a proxystudio 26 $sock($sockname).ip $+ : $+ $sock($sockname).port $crlf
    sox $sockname
    suces5 $sock($sockname).ip $+ : $+ $sock($sockname).port Lag: $calc($ticks - $sock($sockname).mark) $+ ms

  }
}
on *:sockread:idle*:{
  sockread %idle
  if ($gettok(%idle,1,32) == PING) { sockwrite -nt $sockname PONG $gettok(%idle,2,32) | sox $sockname }
  if (*nospoof* iswm $gettok(%idle,1,32)) { sockwrite -n $sockname NOTICE $remove($gettok($1,1,33),:) :NOSPOOF | sox $sockname }
  if ($gettok(%idle,2,32) == 451) { sockwrite -nt $sockname PONG $gettok(%idle,2,32) | sox $sockname }
}
alias sox {
  sockwrite -nt $sockname CAPS LS
  if ($hget(socket,$1)) return
  hadd -mu30 socket $1 true 
  sockwrite -n $1 NICK PoPVPN_Tk_ $+ $r(0,99999999) 
  sockwrite -n $1 USER P_r_o_x_y 0 0 :x " $+ $sock($1).ip $sock($1).port " 
  sockwrite -n $1 JOIN %def.c
  sockrename $1 idle $+ $r(0,999999999999999999)
}
on 1:SOCKREAD:chks5*:{
  sockread %socks5
  if ($chr(5) isin $gettok(%socks5,1-3,32)) {

  }
}
alias suces4 { did -a proxystudio 19 *work $1- $crlf | sk4 }
alias suces5 { did -a proxystudio 19 *work $1- $crlf | sk5 }
alias sk4 {
  set -u3 %rady $read(sock4.txt,w,* $+ $sock($sockname).ip $+ : $+ $sock($sockname).port $+ *)
  if (!%rady) write sock4.txt $sock($sockname).ip $+ : $+ $sock($sockname).port

}
alias sk5 {
  set -u3 %redy $read(sock5.txt,w,* $+ $sock($sockname).ip $+ : $+ $sock($sockname).port $+ *)
  if (!%redy) write sock5.txt $sock($sockname).ip $+ : $+ $sock($sockname).port
}
on *:sockopen:s4chk*:{  
  hinc -m proxyset total
  did -a proxystudio 44 Total Proxys Scanned: $hget(proxyset,total)
  if ($sockerr) { hinc -m proxyset conerr | did -a proxystudio 49 Connection Errors: $hget(proxyset,conerr) | did -a proxystudio 19 * Error $sock($sockname).ip $+ : $+ $sock($sockname).port ( $+ $sock($sockname).wsmsg $+ ) $crlf | return }
  did -a proxystudio 11 Open: $sock(*,0).name

  sockmark $sockname $ticks
  .bset &bvar4 1 4 1 $gettok($longip(%def.p),3,46) $gettok($longip(%def.p),4,46) $replace($def.s,.,$chr(32)) 0
  .sockwrite $sockname &bvar4
  .bunset &bvar4
}
ON *:SOCKREAD:s4chk*:{
  .sockread &bsocks4
  if ($bvar(&bsocks4,2) != 90) { echo 4 @sock4 Bad $sock($sockname).ip $+ : $+ $sock($sockname).port return $bvar(&bsocks4,2-) | return }
  if ($bvar(&bsocks4,2) == 90) {
    did -a proxystudio 25 $sock($sockname).ip $+ : $+ $sock($sockname).port $crlf
    hinc proxyset work
    did -a proxystudio 12 Working Proxys: $hget(proxyset,work)
    did -a proxystudio 48 Total Valid Proxys: $hget(proxyset,work)
    sox $sockname
    suces4 $sock($sockname).ip $+ : $+ $sock($sockname).port $calc($ticks - $sock($sockname).mark)) $+ ms


  }
}
on 1:SOCKCLOSE:s5*:{ hdec proxyset open | did -a proxystudio 11 Open: $sock(*,0).name | did -a proxystudio 19 * $sock($sockname).ip $+ : $+ $sock($sockname).port Connection Terminated. $crlf | return }
on 1:SOCKCLOSE:s4*:{ hdec proxyset open | did -a proxystudio 11 Open: $sock(*,0).name | did -a proxystudio 19 * $sock($sockname).ip $+ : $+ $sock($sockname).port Connection Terminated. $crlf | return }
alias scans4file { s4.scan $getiphost2($1-) }
alias s4file { 
  if ($1 != temp.s4) .timer -o 1 6 play -a scans4file @sock4 $1-
  else {
    did -a proxystudio 19  Scanning $hfind(socks4,*,0,w) Socks4 with %interval $+ ms interval to %def.s $crlf
    .timerSCANs4 -om $hfind(socks4,*,0,w) %interval scann s4
  }
}
alias scans5file { s5.scan $getiphost2($1-) }
alias s5file { 
  if ($1 != temp.s5) .timer -o 1 6 play -a scans5file @sock5 $1-
  else {
    did -a proxystudio 19 Scanning $hfind(socks5,*,0,w) Socks5 with %interval $+ ms interval to %def.s $crlf
    .timerSCANs5 -om $hfind(socks5,*,0,w) %interval scann s5
  }
}
alias resolve {
  hadd -m resolve ip $1
  sockopen resolve.ip_ $+ $r(0,89999) ipinfo.io 80
}
on *:sockopen:resolve.ip*:{
  var %a = sockwrite -n $sockname
  var %b = / $+ $hget(resolve,ip)
  %a GET %b HTTP/1.0
  %a Host: ipinfo.io
  %a User-Agent: ProxyStudio by independent
  %a Accept: application/json, text/javascript, */*; q=0.01
  %a Connection: keep-alive
  %a Referer: http://www.iplocation.net/
  %a Origin: http://www.iplocation.net/
  %a $crlf

}
on *:sockread:resolve.ip*:{
  :read
  sockread %sockread
  if (!$sockbr) return
  if (*Hostname*:* iswm %sockread) did -a proxystudio 80 %sockread $crlf
  if (*ISP*:* iswm %sockread) { did -a proxystudio 80 %sockread $crlf }
  if (*Country*:* iswm %sockread) { did -a proxystudio 80 %sockread $crlf }
  if (*City*:* iswm %sockread) { did -a proxystudio 80 %sockread $crlf }
  if (*org*:* iswm %sockread) { did -a proxystudio 80 %sockread $crlf }
  if (*loc*:* iswm %sockread) { did -a proxystudio 80 %sockread $crlf }
  if (*region*:* iswm %sockread) { did -a proxystudio 80 %sockread $crlf }
  if (*postal*:* iswm %sockread) { did -a proxystudio 80 %sockread $crlf }
  goto read
}
