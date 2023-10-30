
  <style>

.input-1{
    
    display: inline-block;
    border:3px solid gray ;
    height: 40px;
   width:0px ;
    flex:1 ;
    padding-left:10px ;
    font-size:16px ;
   box-shadow:inset 1px 2px 2px rgb(0,0,0.15) ;
border-radius:2px ;

}

   .input-1::placeholder{
    font-family: roboto,arial;
    font-size:16px;
    
   }



















.div-2{
    display: inline-block ;
  }
  .heart-k{
    display: block;
    width:470px;
    margin-top:10px ;

   }
   p{
    line-height:5px ;
        font-family:roboto, arial;
   }

body{
    margin:0,
}
















   
   .p-1{
       padding-top: 0;
       font-weight: 600; 
    }
    .p-2{
padding-bottom:40px;
font-weight: 50;
color:rgb(96,96,96)
    }
    .p-3{
      color:rgb(96,96,96)  
    }
    
    .img-3{
        display:inline-block;
        width:50px;
        height:50px ;
       border-radius:100px ;
        margin-top: 10px;
    }
    .p-set{
        margin-left:0 ;
        margin-top: 0;
        vertical-align:top;
        display:inline-block ;
    }
    .div-3{
        display:inline-block ;
        width:50px;
        vertical-align:top;
    

    }
    .div-4{
        display:inline-block ;
        width:470px ;
        

    }
    .div-5{
        display:inline-block;
    }
     
    
    
    .grid-1{
      grid-template-columns: 50px 1fr 1fr;
        display:grid
        
    }
    .another{
        display: inline-block;
        margin-left:10px ;
    }
    .another-1{
        display:inline-block;
        margin-left:10px;
    }
    .another-2{
        display: inline-block;
        margin-left:0 ;
    }
    .another-3{
        display:inline-block;
        margin-left: 10px;
    }
    .another-4{
        display:inline-block;
        margin-left:10px ;
    }
    .header{
        height: 100px;
        display:flex;
        flex-direction:row ;
        justify-content: space-between;
  
    }
    .left-section{
    
        width:300px;
        display: flex;
        align-items: center;
    }
    .menu-icon{
        height: 20px;
        margin-left: 24px;
        margin-right: 24px;
    }
    .youtube-logo{
        width:200px ;
        height:30px
        
    }
    .middle-section{
        
        flex: 1;
        margin-left: 70px;
        margin-right:35px ;
      max-width: 750px;
    display: flex;
    align-items: center;
    }
    .search-icon{
        height:25px;
        margin-top: 4px;
         
    }
    .search-button{
        height:40px ;
        width:66px ;
        border: 1px solid gray;
        margin-left:-1px ;
        margin-right:10px ;
    }
    .microphone{
        height:30px;
        
    } 
    .micro-button{
        height:40px ;
        width:40px;
        border-radius:20px ;
        border:none ;
        background-color:hsl(0, 4%, 82%) ;
        
    } 

    .right-section{
        
        width:220px;
        display:flex;
        align-items: center;
        justify-content: space-between;
        flex-shrink:0 ;
    }
    .microphone{
        height:30px;

    }
    .video-icon{
        width:40px ;
        height:24px;
        
        
    }
    .notify-icon{
        width:40px ;
        height:24px;
         

    }
    .my-pics{
       height:42px ;
        width:42px;
        border-radius:21px;
        margin-right:20px ;

            
    }
    


  </style>
    

    

<!DOCTYPE html>
<html>
    <head>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@700&display=swap" rel="stylesheet">
        
    
           
           
    </head>
        <title>
            youtube.com
        </title>
    
        <body>
            <div class="header">
                <div class="left-section">
                    <img class="menu-icon"src="C:\Users\HP\Documents\button.html\menu-icon.png"ait="menu-icon">
                    <img class="youtube-logo"src="C:\Users\HP\Documents\button.html\youtube-logo.jpg"ait="youtube-logo">
                </div>
                <div class="middle-section">
             <input class="input-1" type="text" placeholder="SEARCH">
               <button class="search-button">
            <img class="search-icon"src="C:\Users\HP\Documents\button.html\search-icon.png"ait="search-icon"></button>
           <button class="micro-button"><img class="microphone" src="C:\Users\HP\Documents\button.html\microphone.png" ait="microphone"></button>
        </div>
            <div class="right-section">
             
              <img class="video-icon"src="C:\Users\HP\Documents\button.html\video-icon.png"ait="video-icon"></button>
      <img class="notify-icon"src="C:\Users\HP\Documents\button.html\notify-icon.jpeg"ait="notify-icon"></button>
         <img class="my-pics"src="C:\Users\HP\Documents\button.html\my-pics.jpg"ait="my-pics"></button>
            </div>
            </div>
            <div class="div-2">
            <div><img class="heart-k" src="C:\Users\HP\Documents\button.html\heart-img.jpeg"ait="heat-img"></div>
            <div class="grid-1">
            <div class="div-4">
                <div class="div-3">
                    <img class="img-3"src="C:\Users\HP\Pictures\AdobeStock_386899661_Preview.jpeg"ait="img-3"></div>
           <div class="p-set"> <p class="p-1">REGENERATIVE TISSUE MACHINE</p>
            <P CLASS="P-2">BIOMEDICAL ENGINEERING</P>
            <P CLASS="P-3">3.4M VIEWS &#183; 3 MONTHS AGO</P>
           </div>
            </div>
            </div>
            </div>
        </div>
            <div class="another">
            <div><img class="heart-k"src="C:\Users\HP\Documents\button.html\b-3.jpeg"ait="b-3"></div>
            <div class="grid-1">
            <div class="div-4">
                <div class="div-3">
                    <img class="img-3"src="C:\Users\HP\Pictures\AdobeStock_386899661_Preview.jpeg"ait="img-3"></div>
           <div class="p-set"> <p class="p-1">REGENERATIVE TISSUE MACHINE</p>
            <P CLASS="P-2">BIOMEDICAL ENGINEERING</P>
            <P CLASS="P-3">3.4M VIEWS &#183; 3 MONTHS AGO</P>
           </div>
        </div>
            </div>
            </div>
            </div> 
            <div class="another-1">
                <div><img class="heart-k" src="C:\Users\HP\Documents\button.html\b-5.jpeg"ait="b-5"></div>
                <div class="grid-1">
                <div class="div-4">
                    <div class="div-3">
                        <img class="img-3"src="C:\Users\HP\Pictures\AdobeStock_386899661_Preview.jpeg"ait="img-3"></div>
               <div class="p-set"> <p class="p-1">REGENERATIVE TISSUE MACHINE</p>
                <P CLASS="P-2">BIOMEDICAL ENGINEERING</P>
                <P CLASS="P-3">3.4M VIEWS &#183; 3 MONTHS AGO</P>
               </div>
            </div>
                </div>
                </div>
                </div>   
                <div class="another-2">
                    <div><img class="heart-k" src="C:\Users\HP\Documents\button.html\b-7.jpeg" ait="b-7"></div>
                    <div class="grid-1">
                    <div class="div-4">
                        <div class="div-3">
                            <img class="img-3"src="C:\Users\HP\Pictures\AdobeStock_386899661_Preview.jpeg"ait="img-3"></div>
                   <div class="p-set"> <p class="p-1">REGENERATIVE TISSUE MACHINE</p>
                    <P CLASS="P-2">BIOMEDICAL ENGINEERING</P>
                    <P CLASS="P-3">3.4M VIEWS &#183; 3 MONTHS AGO</P>
                   </div>
                </div>
                    </div>
                    </div>
                    </div> 
                    <div class="another-3">
                        <div><img class="heart-k" src="C:\Users\HP\Documents\button.html\b-11.jpeg"ait="b-11">
                        <div class="grid-1">
                        <div class="div-4">
                            <div class="div-3">
                                <img class="img-3"src="C:\Users\HP\Pictures\AdobeStock_386899661_Preview.jpeg"ait="img-3"></div>
                       <div class="p-set"> <p class="p-1">REGENERATIVE TISSUE MACHINE</p>
                        <P CLASS="P-2">BIOMEDICAL ENGINEERING</P>
                        <P CLASS="P-3">3.4M VIEWS &#183; 3 MONTHS AGO</P>
                       </div>
                    </div>
                        </div>
                        </div>
                        </div> 
                        <div class="another-4">
                            <div><img class="heart-k" src="C:\Users\HP\Documents\button.html\heart-img.jpeg"ait="heat-img"></div>
                            <div class="grid-1">
                            <div class="div-4">
                                <div class="div-3">
                                    <img class="img-3"src="C:\Users\HP\Pictures\AdobeStock_386899661_Preview.jpeg"ait="img-3"></div>
                           <div class="p-set"> <p class="p-1">REGENERATIVE TISSUE MACHINE</p>
                            <P CLASS="P-2">BIOMEDICAL ENGINEERING</P>
                            <P CLASS="P-3">3.4M VIEWS &#183; 3 MONTHS AGO</P>
                           </div>
                        </div>
                            </div>
                            </div>
                            </div>
                        
                    </body>
    </head>
</html>