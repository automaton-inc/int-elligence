 qsort ← {1≥⍴⍵:⍵ ⋄ e←⍵[?⍴⍵] ⋄ (∇(⍵<e)/⍵) , ((⍵=e)/⍵) , (∇(⍵>e)/⍵)}
      qsort 31 4 1 5 9 2 6 5 3 5 8 1239 21 29 2339 943294909043290349042933249493249234 ⍝input the numbers you wish to sort after 'qsort'
⍝example #'s should sort to this order: 1 2 3 4 5 5 5 6 8 9 21 29 31 1239 2339 9.432949090432903e+35
