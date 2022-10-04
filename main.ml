type person = {first: string; last: string;  };;

let showPerson = function
  | {first = f; last = l; _} -> f ^ " " ^ l;;

print_string (showPerson {first="Harry"; last="Potter"; });;