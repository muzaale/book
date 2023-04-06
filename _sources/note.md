# notes 

**07:58 AM 04/06/23**

001. swim

     1. best swim ever (i seem to say this every day)
     2. the under-water month of march has paid off
     3. however, there's still lots of room for improvement!

002. gtpci 

       Dear GTPCI Friends and Family,
 
       We hope you are doing well!  Thanks for being part of the GTPCI Program.  We need your help.  This should take about 10 minutes of your time. Attached is a summary of the curriculum update that we are planning for AY 23-24.
       
       Based on the GTPCI Curriculum Retreat held in December at Mt. Washington, the GTPCI Program is introducing 4 pathways next year.  A summary of those 4 pathways is attached.
 
       As a reminder, all GTPCI students (independent of their chosen pathway) will be taking a set of Foundational Courses consisting of 51 credits (see attached handout page 4).
 
       MHS students will need to take an additional 19 credits that are pathway-specific to achieve a total of 70 credits to graduate.
       
       PhD students will need to take at least 14 credits in their 1st year and 5 additional courses in their 2nd/3rd years to graduate.

       These additional credits will be coming from pathway-specific courses.  Some of these pathway-specific courses are required (for either MHS, PhD, or both) and some are electives.
 
       For all the courses listed, we are creating a master document that lists the term that each course is offered and the pre-requisites for that course (an example is listed in the Appendix of the attached document- it is still incomplete).
 
       Please look at the attached summary for each of the pathways (feel free to focus on the pathway that is relevant to you) and help us answer the following questions:
 
       Are the pathway competencies listed reasonable?  Did we miss any important competency for that pathway? [remember that there are general competencies for GTPCI that apply to students of all pathways; the competencies listed here are pathway-specific competencies].
       
       Are the required pathway-specific courses (if any) for MHS and PhD students acceptable?  Do you think we should require any additional courses for either MHS or PhD (please specify if you think a course should be required for MHS, PhD, or both).
       
       Are the pathway-specific elective courses reasonable?  Did we miss an important class for that pathway?
 
       We know that we will experience some unanticipated obstacles when we introduce the pathways next year.  We will learn from them to ensure a smooth transition for the following year.
 
       Thanks so much! 
       XXX and XXX
 
 
       XXX XXX, MD, PhD
       Professor of XXX
       Division of XXX
       XXX XXX University School of Medicine

003.   **Backgound:** Pathophysiology
       **Methods:** Datascience 
       **Results:** Clinicaltrials
       **Conclusions:** Healthservicesresearch

004.   gitcodehub

       1. git branch
       2. git branch --set-upstream-to=origin/main
       3. git pull --allow-unrelated-histories
       4. git push
       5. ghp-import -n -p -f _build/html

**12:31 AM 04/05/23**

001. git

     ~/dropbox/../note.md: WARNING: document isn't included in any toctree

002. push

     1. name.github.io (READ.ME or index.html)
     2. repo (collaborators may push)
     3. book
     4. git clone
     5. cp -r master/* origin
     6. cd origin

     7. git rm
     8. git add
     9. git commit -m
     10. git push (error about access rights)

     11. ghp-import
     12. settings > gh-pages > branch ghp (if no page appears)

003. grinder

      1. simple manual coffee grounder dead
      2. resorted to blending the beans with trail mix
      3. and grinding them by a process I one might refer to as `chewing`

004. sankey

      1. very well received gtpci phd presentation (q&a from faculty, peers)
      2. sankey is now colorful, interactive (thanks to chatgpt)
      3. reveals to me that populations very imbalanced in size  

005. cltx

      1. https://mc.manuscriptcentral.com/cltx
      2. denominator (kidney transplant recipients); person-place
      3. numerator (outcomes: dgf, graft failure, death); time
      4. hypothesized risk-factor
      5. methods to hold everything else constant, as 'twere
      6. too many moving parts and no clear narrative... 

006. -b

      1.[Stata](https://www.stata.com/support/faqs/mac/advanced-topics/) [-option [-option [...]]] [stata_command]
      2. powerful command: sudo find / -name StataSE -type f
      3. Password:
      4. find: /Library/Application Support/com.apple.TCC: Operation not permitted
      5. sudo find / -name StataSE -type f 2>/dev/null
      6. /System/Volumes/Data/Applications/Stata/StataSE.app/Contents/MacOS/StataSE
/Applications/Stata/StataSE.app/Contents/MacOS/StataSE
7. not a directory!
      8. /System/Volumes/Data/Applications/Stata/StataSE.app/Contents/MacOS/StataSE [arguments]
      9. MacOS % ./StataSE -e "di 1+1"
      10.chmod +x ./StataSE

      11. cd /Applications/Stata/StataSE.app/Contents/MacOS
      16. ls -l
      17. stata-se -e "di 1+1"
      18. ls -l
      19. cat stata.log
      20. stata-se -e  "di c(current_date)"

#

**10:00 AM 04/04/23**

001. hub

Only learned about GitHub it in my data science class by Caffo in the winter/spring of 2023. I'm now in the moving all my documents online. Not to be beholden of any local machine or the the software packages installed on it!

002. vscode

I may never use my iMac's terminal again! This is a sweet and beautiful medium between git & hub

003. local

```
     1. ~/dropbox/0g.κοσμογονία,γ/1.cosmogony/existentialdread->libro @jhustata
     2. ~/dropbox/2e.πρᾶξις,σ/3.acetyl.neurotrans/vscode.ds4ph/jhustata->book @jhustata
     3. ~/dropbox/4d.∫δυσφορία.dt,ψ/1.shibboleth/dad->idioms @muzaalefamily
     4. ~/dropbox/4d.∫δυσφορία.dt,ψ/4.describe/mybook->boo k@muzaale
     5. ~/dropbox/4d.∫δυσφορία.dt,ψ/5.four.hope/literary->criticis m@muzaale
     6. ~/dropbox/6b.ομορφιά,β/3.wide.r2.climb/this.life->iago.github.io @iagouganda
     7. ~/dropbox/7a.τάξη,α/4.aesthetic/stata->kitabo @jhustata
     8. ~/dropbox/7a.τάξη,α/1.epistemology/class->notes @jhustata
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

```
      1. gaby/andrew papers
      2. atc annual fee
      3. hotel
      4. flights
      5. euro aging conferences (get sharon's link)
      6. tuition remission confirmation
      7. vincent offer
      8. etc...
```


006. jupyter

     1. hub


      repo -> utimately the name of jupyter-book


     2. vscode

      mouse -> linux
      terminal -> vscode
      colab -> vscode
      rstudio -> vscode


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

      1. [jhustata/github.io](https://jhustata.github.io)
      2. [jhustata/book](https://jhustata.github.io/book/intro.html)
      3. [jhustata/libro](https://jhustata.github.io/libro/intro.html)
      4. jhustata/kitabo * 
      5. [jhustata/notes](https://jhustata.github.io/notes/intro.html) *
      
      6. [jhutrc/github.io](https://jhutrc.github.io)
      7. [jhutrc/book](https://jhutrc.github.io/book)
      8. [jhutrc/manuscripts](https://github.com/jhutrc/manuscripts) *

      9. [muzaale/github.io](https://muzaale.github.io) *
      10. [muzaale/idioms](https://muzaale.github.io/idioms/intro.html)
      11. [muzaale/book](https://muzaale.github.io/book/intro.html)
      12. [muzaale/ds4ph-bme](https://github.com/muzaale/ds4ph-bme)

      13. [iagouganda/iago.github.com](https://iagouganda.github.io/iago.github.io/) *

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
     1. global workdir ~/dropbox/7a.τάξη,α/4.aesthetic/ 
     2. https://www.stata.com/manuals/gsub.pdf
     3. /users/d/stata/profile.do
     4. content: 
         #delimit ;
         log using `: display %tCCCYY-NN-DD-HH-MM-SS  
             Clock("`c(current_date)' `c(current_time)'","DMYhms")',  
             Clock("`c(current_date)' `c(current_time)'","DMYhms")',  
             name(default_log_file)
         #delimit cr
```

Topics discussed in class:

      1. profile.do
      2. content up to you!
      3. for me: pwd & shell
      4. batch mode, remote computing
      5. runtime, memory, disk usage
      6. smart approaches to problem
      7. raw.githubusercontent.com for tasks
      8. get -b & stata commands to work on terminal
      9. .html and how it is basis of course book
      10. why stata? its expensive and i used jupyter/python for book on stata!
      11. perks of workflow: git -> vscode -> hub
      12. set up in reverse order: hub -> vscode -> git
      13. zoom video link for session -> class book
      14. https://jhjhm.zoom.us/rec/share/VVsgzwzUkaYQJHR4R5_bp0kf8GvoBszDD3bMax0kuSC_PeGUaeLX1ZwcV7Rhwa41.PjOE99QxZeyqB84a?startTime=1680639414000
      25. Passcode: !$.0*zwy


8. hierarchy

```
     1. General Steps we can strive for as analysts (depending on your role in the project) 

     2. initial results to present to your co-lead or immediate mentor
	
     3. work iteratively with co-lead mentor to finalize the analysis/figures/tables (be writing methods now too)
	
     4. present to a higher mentor like Bill, Christine, the PI on the proposal (these are more polished slides with title slide, motivation, objectives, methods, and results)
	
     5. if approved, finalize the methods/results text in paper draft 
	
     6. start writing intro/discussion (if first author, its time to start on these), if not first, make sure first author has everything they need to write the rest of the paper (sometimes we write results as well- we are the most familiar with how our results should be interpreted, so i recommend writing the results)
	
     7. send to co-authors
	
     8. submit
```

9. macros

   [definition](https://www.stata.com/manuals/pmacro.pdf) & [more...](https://www.stata.com/manuals/gsub.pdf)

```
   local system macros

      1. name
      2. content
      3. c() 
      4. r()

   user-defined macros

      local, e.g. `m_iqr'

      global, e.g. ${workdir}
```

10. servers

```
     1. Need two more local servers
     2. Designing, running apps, websites
     3. Part of grant but unanticipaited needs
     4. Caffo class and multiple gitHub accounts proof!
```

11. % batch

how to approach [wk1.ph.340.700](https://jhustata.github.io/book/jjj.html):

```
     % stata -b do wk1.ph.340.700.do
```

11. chatgpt

`book %`

      xcrun: error: invalid active developer path (/Library/Developer/CommandLineTools)

      missing xcrun at: /Library/Developer/CommandLineTools/usr/bin/xcrun


Based on the input provided, it appears that you are trying to use the git rm command to remove multiple files from a Git repository. The list of files you provided includes various image files (practice.png, generalpj2jpg.jpeg, dadlogo.png, dadlogo.jpg), notebook files (notebooks.ipynb, hub.ipynb), markdown files (markdown.md, markdown-notebooks.md), and a log file (log).

The error message xcrun: error: invalid active developer path (/Library/Developer/CommandLineTools), missing xcrun at: /Library/Developer/CommandLineTools/usr/bin/xcrun is related to the Command Line Tools for Xcode, which are required for some Git operations on macOS. It seems that the Command Line Tools are not properly installed or configured on your system.

To fix this issue, you can try reinstalling the Command Line Tools for Xcode using the following steps:

Open Terminal on your macOS system.
Run the following command: xcode-select --install. This will prompt you to install the Command Line Tools for Xcode.
Follow the on-screen instructions to complete the installation.
Once the installation is complete, try running your git rm command again.
If the issue persists, you may need to check your Xcode installation and make sure it is properly configured. You can also try resetting the developer path using the following command: sudo xcode-select --reset.

Note: You may need administrative privileges to install or configure the Command Line Tools for Xcode. If you encounter any issues or need further assistance, it's recommended to consult the official documentation or seek help from a qualified macOS expert. Remember to always backup your important files before making any changes to your system. <|endoftext|>

problem solved!

12. push

The human race is frantically pushing its accumulated knowledge to the cloud (e.g., `git -> vscode -> hub`). Artificial intelligence, as it were, is frantically training on it!!