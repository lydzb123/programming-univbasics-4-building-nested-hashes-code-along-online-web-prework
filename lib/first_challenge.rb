def first_challenge
   epic_tragedy = {
     :montague => {
       :patriach => {name: "Lord Montague", age: "53"},
       :matriarch => {name: "Lady Montague", age: "54"},
       :hero => {name:"Romeo", age: "15", status: "alive"},
     },
     :capulet => {:patriarch => {name: "Lady Capulet", age: "51"},
       :matriarch => {name: "Lady Capulet", age: "51"},
       :heroine => {name: "Juliet", age: "15", status: "alive"
       },
       :heroine_friends => [
       {name: "Steven",
        age: "30",
        attitude: "confused"},
       {name: "Nurse",
        age: "44",
        attitude: "worried"}
     ]
     }
   }
end
