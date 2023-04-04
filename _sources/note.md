# notes 

10:00 AM *04/04/23*

001. hub

Only learned about GitHub it in my data science class by Caffo in the winter/spring of 2023. I'm now in the moving all my documents online. Not to be beholden of any local machine or the the software packages installed on it!

002. vscode

I may never use my iMac's terminal again! This is a sweet and beautiful medium between git & hub

003. local

```
   1. ~/dropbox/0g.κοσμογονία,γ/1.cosmogony/existentialdread->libro@
   2. ~/dropbox/2e.πρᾶξις,σ/3.acetyl.neurotrans/vscode.ds4ph/jhustata->book@jhustata
   3. ~/dropbox/4d.∫δυσφορία.dt,ψ/1.shibboleth/dad->idioms@muzaalefamily
   4. ~/dropbox/4d.∫δυσφορία.dt,ψ/4.describe/mybook->book@muzaale
   5. ~/dropbox/4d.∫δυσφορία.dt,ψ/5.four.hope/literary->criticism@muzaale
   6. ~/dropbox/6b.ομορφιά,β/3.wide.r2.climb/this.life->iago.github.io@iagouganda
   7. ~/dropbox/7a.τάξη,α/4.aesthetic/stata->kitabo @
   8. ~/dropbox/7a.τάξη,α/1.epistemology/class->notes @
```
Caffo's says Jupyter is ok for his [class](https://github.com/smart-stats/ds4bio_book): [zoom](https://jh.zoom.us/j/4109553504?pwd=amdidU82QTc2QTRmdkpDSkd3RU5pZz09) but that its not good for life since its python focused. His `qbook` runs on a [quarto](https://quarto.org) platform, which is multilingual like emacs and the right stuff for life. I'll stick to the shallow jupyter waters for now, thank you!

004. y

```

   Ms. Linder (Senior-most fitness instructor)
   Romeko Morton (City of Baltimore Engineer)
   Tommy (ShaQ Doppelgänger, Pelvic radiation)
   Frank (Similar Dx, 65yo)
   Daytona (Lifeguard)
   Nina (Lifeguard, Tips for Dolphin 🐬)
   Daytona (Swimmer, Black weights) ** Mixup with a one Nina? 
   Liz (Former Hopkins RN🧑‍⚕️, 2 MSc, 1 PhD) [^1]
   Aiko (ie Geiko, Japanese-American at SICU)
   Buddy (Jeffs Buddy
   Jeff (Red head swims with Buddy)
   Hugh (remembers me pretty well)
   Patrick (Towson psy professor, ☘️ tattoo on deltoid)
   Ed (Lime hair, student )
   Luke (Wishes to have a coffee with me, but is distractible)
   Julie (Flowery purple/blue/red swim cap, from Duluth, MN)
   Maggie (Sky-blue swim cap, smiling, is not Julie and is younger)
   David (CMS but retiring this year!!)
   Natalie (Sister, tattoos, earplugs, nose-ring)
   Valentine (redhead, off-white, dreads, with Nat)
   Weiwei (Infectious diseases postdoc, 8th floor)
   Arthur (Liberia, Texas)
   Jeremiah (Son is a swimmer)
   Ethan (Salt & pepper, Bushy beard, congenital arthritis)
   Ray (Somali/Asian, young, swim team, knew me!!)
   Dialo (Lifeguard, chill, quiet)
   Eric (Lifeguard, weekdays)
   Sean (Lifeguard, weekends) 
   Vincent (Bold, regular, introverted, only recently exchanged names, wishes to learn flip)
   Lauren (super consistent swimmer, in her 40s?)
   Todd (talk lawyer from old swim team)
   Stephen (Emory MPH, BSPH PHD, EH)
   Keith (Biker, had herniotomy at Hopkins)
   Brian (young fella, struck my head, made progress)
   Calvin (singing lifeguard) 
   Monica1 (stress fracture metatarsal) 
   Ron (Mistook him for Patrick) 
   Gary (Talks of Idi Amin, friend Muwanga)
   Sali/Abi/Sali/Abi/Monica2 (partner)
   Chris (Teacher, goatee, tattoo “)
   Miriam (Nickname4me: splasher; “it’s enjoyable watching you swim; ~60yoWW)
   Mack (72yo,ggranddad, borat assistant?)
   Kayla (pyt, front desk)

```

[^1]: Her thoughts echo these: The Malcontent. — He is one of the brave old warriors: angry with civilisation because he believes that its object is to make all good things — honour, rewards, and fair women — accessible even to cowards.

005. todoby

*04/15/23*

   1. gaby/andrew papers
   2. atc annual fee
   3. hotel
   4. flights
   5. euro aging conferences (get sharon's link)
   6. tuition remission confirmation
   7. vincent offer
   8. etc...

006. jupyter

1. hub

```
   repo -> utimately the name of jupyter-book
```

2. vscode

```
   mouse -> linux
   terminal -> vscode
   colab -> vscode
   rstudio -> vscode
```

3. git

```
   1. ~/dropbox/0g.κοσμογονία,γ/1.cosmogony/existentialdread->libro@
   2. ~/dropbox/2e.πρᾶξις,σ/3.acetyl.neurotrans/vscode.ds4ph/jhustata->book@jhustata
   3. ~/dropbox/4d.∫δυσφορία.dt,ψ/1.shibboleth/dad->idioms@muzaalefamily
   4. ~/dropbox/4d.∫δυσφορία.dt,ψ/4.describe/mybook->book@muzaale
   5. ~/dropbox/4d.∫δυσφορία.dt,ψ/5.four.hope/literary->criticism@muzaale
   6. ~/dropbox/6b.ομορφιά,β/3.wide.r2.climb/this.life->iago.github.io@iagouganda
   7. ~/dropbox/7a.τάξη,α/4.aesthetic/stata->kitabo @
   8. ~/dropbox/7a.τάξη,α/1.epistemology/class->notes @
```

4. pages

   1. [jhustata/book](https://jhustata.github.io/book/intro.html)
   2. [muzaale/idioms](https://muzaale.github.io/idioms/intro.html)
   3. [muzaale/book](https://muzaale.github.io/book/intro.html)

deleted jhustata/kitabo; but restore repo with no book!

5. code

```
   jupyter-book create gitname
   git clone https://github.com/book
   cp -r gitname/* book
   cd book

   git rm old1.file old2.file old3..file
   git add ./*
   git commit -m "context"
   git push
   ghp-import -n -p -f _built/html
```

6. r(mean)

In this class: clarify the difference betweeen r() & c().
Say r(N) vs. c(N)
Return vs. current
One returns values after some command
While the other is just the current status
As such, a multivariable regression with missingness in its variables
May yield r(N) $\neq$ c(N)

7. ph.340.700

```
   1. global home ~/dropbox/7a.τάξη,α/4.aesthetic/ 
   2. https://www.stata.com/manuals/gsub.pdf
   3. /users/d/stata/profile.do
```

8. hierarchy

General Steps we can strive for as analysts (depending on your role in the project) 

initial results to present to your co-lead or immediate mentor
	
work iteratively with co-lead mentor to finalize the analysis/figures/tables (be writing methods now too)
	
present to a higher mentor like Bill, Christine, the PI on the proposal (these are more polished slides with title slide, motivation, objectives, methods, and results)
	
if approved, finalize the methods/results text in paper draft 
	
start writing intro/discussion (if first author, its time to start on these), if not first, make sure first author has everything they need to write the rest of the paper (sometimes we write results as well- we are the most familiar with how our results should be interpreted, so i recommend writing the results)
	
send to co-authors
	
submit

9. macros

local system macros

   1. name
   2. content

   [c()](https://www.stata.com/manuals/gsub.pdf)

   r()

user-defined 

   local 

   global

10. servers

   1. Need two more local servers
   2. Designing, running apps, websites
   3. Part of grant but unanticipaited needs
   4. Caffo class and multiple gitHub accounts proof!


    