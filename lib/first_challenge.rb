def first_challenge
   epic_tragedy = {
     :montague => {
       :patriach => {name: "Lord Montague", age: "53"},
       :matriarch => {name: "Lady Montague", age: "54"},
       :hero => {name:"Romeo", age: "15", status: "alive"},
       :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Mercutio", age: "18", attitude: "hot-headed"}
       ]
     },
     :capulet => {:patriarch => {name: "Lady Capulet", age: "51"},
       :matriarch => {name: "Lady Capulet", age: "51"},
       :heroine => {name: "Juliet", age: "15", status: "alive"
       },
       :heroine_friends => []
     }
   }
end
