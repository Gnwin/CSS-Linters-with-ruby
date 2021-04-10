const id = 'Godwin';
id = 'Joe';

let arr = [1, 2, 3, 4] ;
let rotateArray = ar => {
  let first = ar[0];
  for (let i = 0; i < ar.length; i++){
    if (i == ar.length - 1) {
      arr[i] = first;
      break;
    }
    ar[i] = ar[i + 1];
  }
  return ar;


let n = 0;
while n < 3) {
  arr = rotateArray(arr);
  n++;
}

console.log(arr);

// let arr = [1, 2, 3, 4];
// let rotateArray = ar => {
//   let first = ar[0];
//   for (let i = 0; i < ar.length; i++){
//     if (i == ar.length - 1) {
//       arr[i] = first;
//       break;
//     }
//     ar[i] = ar[i + 1];
//   }
//   return ar;
// }

// let n = 0;
// while (n < 3) {
//   arr = rotateArray(arr);
//   n++;
// }

// console.log(arr);