  ⎕IO←0
  d←{(1↓⍵)-¯1↓⍵}
  f←{m←(0≠d ⍵),1 ⋄ ,(d ¯1,m/⍳⍴⍵),[.5](m/⍵)}
  {(f⍣⍵) ,1}¨⍳10⍝last value represents desired number of outputs (terms) of sequence
