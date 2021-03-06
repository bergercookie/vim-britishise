" or -> -our
"  e.g. color -> colour
"  suffixes: color, colors, colored, colorless, colorist, honorable
Abolish -buffer {col,behavi,fav,flav,hon,neighb,rum,lab}or{,s,ed,less,able,ing}
            \ {}our{}

" -er -> -re
"  e.g. liter -> litre
"  suffixes: liter, liters
Abolish -buffer {
            \cent,met,kilomet,lit,lust,mit,nit,goit,reconnoit,
            \saltpet,spect,theat,tit}er{,s} {}re{}

" -se -> -ce
"  e.g. defense -> defence
Abolish -buffer {defen,offen,preten}se {}ce

" Doubled consonants before a suffix
Abolish -buffer jewelry jewellery
Abolish -buffer fulfil fulfill

" Dropped 'e'
" British: likeable
" American: likable
Abolish -buffer {lik,liv,rat,sal,siz,unshak}able {}eable
Abolish -buffer judgement judgment

" organize, organized, organization and similar...
Abolish -buffer {actual,aggrand,agon,alphabet,antagon,anthropomorph,aphor,apolog,arbor,author,autom,bapt,barbar,brutal,canon,capital,categor,cauter,character,civil,colon,color,compartmental,computer,conceptual,concret,criminal,critic,crystal,custom,demonet,departmental,desensit,destabil,digital,dogmat,dramat,econom,emphas,energ,eulog,euthan,extempor,external,factual,fantas,fertil,fibern,final,formal,fratern,galvan,general,global,harmon,hellen,homogen,hospital,human,hypothes,ideal,immobil,individual,institutional,internal,ion,legal,legitim,lion,material,memor,mesmer,method,moral,motor,national,natural,neutral,normal,notar,organ,ostrac,pagan,pasteur,patron,penal,personal,philosoph,plagiar,polar,popular,pressur,priorit,privat,proselyt,public,pulver,quant,random,rational,real,recogn,regional,satir,sensual,serial,social,special,stabil,standard,steril,stigmat,subsid,summar,symbol,synchron,synthes,terror,theor,total,tranquil,trivial,tyrann,universal,urban,util,vandal,vapor,vasectom,visual,vocal,weather,woman}iz{e,ed,er,es,ation} {}is{}

" analyse, analysed and similar...
Abolish -buffer {anal,cata,hydrol,paral}yz{e,ed} {}ys{}

" AE and OE simplifications
Abolish -buffer ameba amoeba
Abolish -buffer anemia anaemia
Abolish -buffer anesthe{sia,tic,siologist} anaesthe{}
Abolish -buffer anesthesiologist anaesthetist
Abolish -buffer cesium caesium
Abolish -buffer diarrhea diarrhoea
Abolish -buffer encyclopedi{a,c} encyclopaedi{}
Abolish -buffer feces faeces
Abolish -buffer fet{al,us} foet{}
Abolish -buffer gynecolog{y,ist} gynaecolog{}
Abolish -buffer hemophilia haemophilia
Abolish -buffer leukemia leukaemia
Abolish -buffer esophagus oesophagus
Abolish -buffer estrogen oestrogen
Abolish -buffer orthopedic orthopaedic
Abolish -buffer paleontolog{y,ist} palaeontolog{}
Abolish -buffer pediatric paediatric
Abolish -buffer homeopath{y,ic} homoeopath{}
Abolish -buffer medieval mediaeval
Abolish -buffer maneuv{re,res,red} manoeuv{er,ers,ered}

" Miscellaneous
Abolish -buffer chili chilli
Abolish -buffer draft{,y,ed} draught{,y,ed}
Abolish -buffer curb kerb
Abolish -buffer licorice liquorice
Abolish -buffer mold{,y} mould{,y}
Abolish -buffer molt{,y} moult{,y}
Abolish -buffer mustach moustache
Abolish -buffer phony phoney
Abolish -buffer pajamas pyjamas
Abolish -buffer plow{,man} plough{,man}
Abolish -buffer skeptic{,al,ism} sceptic{,al,ism}
Abolish -buffer tire{,s} tyre{,s}
