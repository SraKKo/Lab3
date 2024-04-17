1.
git commit
git commit
2.
git checkout -b bugFix
3.
git checkout -b bugFix    
git commit  
git checkout master
git commit
git merge bugFix
4.
git checkout -b bugFix    
git commit    
git checkout master    
git commit    
git checkout bugFix    
git rebase master
5.
git checkout C4
6.
git checkout C4^
7.
git branch -f main C6
git branch -f bugFix C0
git checkout C1
8.
git reset local~1
git checkout pushed
git revert pushed
9.
git cherry-pick C3 C4 C7
10.
git rebase -i master~4 --aboveAll
//Remove C2, move C5 up
11.
git checkout main
git cherry-pick C4
12.
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption
13.
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
14.
git tag v0 C1
git tag v1 C2
git checkout C2
15.
git commit
16.
git rebase master bugFix
git rebase bugFix side
git rebase side another
git rebase another master
17.
git branch bugWork master~^2~
18.
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2