window.onload = function(){
      
    
   	function moveImg(list,index) {
      for(var i=0;i<list.length;i++){
          	if(list[i].className=='op_in'){//清除li的透明度样式
              list[i].className='';
            }
        }
        list[index].className='op_in';
    }
   
   (function(){
   	let slider = document.querySelector("#slider_bar");
      let list = slider.querySelectorAll("li");
   	let index =0;
   		setInterval(function(){
   		  if(index >=0){
   			moveImg(list,index);
   			index++;
   			}
   		  if(index >list.length-1){
   		  	index =0;
   		  }
   		},2000)
   })();
   
   function scroll(){
   	return {
					"top":window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop,
					"left": window.pageXOffset || document.documentElement.scrollLeft || document.body.scrollLeft
				};
   }
   
   let target = 0;
   let leader = 0;
   let timer = null;
   let arr = [];
   let scrollDot = document.querySelector("#scroll_dot");
   scrollDot.onclick = function(){
   	let section = document.querySelector("section");
   	let SecBox = section.children;
    let Dot = scrollDot.children; 
//  console.log(Dot);
		for(let i=0;i<SecBox.length;i++){
			arr.push(SecBox[i].offsetTop-65);
//			console.log(arr[i]);
		}if(scroll().top<=arr[0]){
				speed(arr[1]);
			}else if(scroll().top<=arr[1]){
				speed(arr[2]);
			}else if(scroll().top<= arr[2]){
				speed(arr[3]);
			}else if(scroll().top <=arr[3]){
				speed(arr[4]);
			}else if(scroll().top<=arr[4]){
				speed(arr[5]);
			}else if(scroll().top <=arr[5]){
				speed(arr[6]);
			}else if(scroll().top <= arr[6]){
				speed(arr[7]);
				if(Dot.className === "scroll_dot_text source"){
					Dot.className = "scroll_dot_text rotate";
				}
			}else{
				speed(0);
				Dot.className = "scroll_dot_text source";
			}
   }
   window.onscroll = function(){
   	   leader=scroll().top;
// 	   console.log(leader);
   }
   
   function speed(target){
   		clearInterval(timer);
   		timer=setInterval(function(){
   			let step =(target -leader)/10;
   			step = step>0 ? Math.ceil(step):Math.floor(step);
   			leader += step;
     			
   		  window.scrollTo(0,leader);
   		  if(Math.abs(target-leader)<=Math.abs(step)){
   		  	clearInterval(timer);
   		  }
   		},50);
   }
   
}


