<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="ראשי.aspx.cs" Inherits="Romania.aspx_pages.ראשי" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header>   
        <section class="titles">
            <div class="container">
 
    <h1>תיכון עודד<br /><strong> מגמת ספורט</strong></h1>
<svg class="bg-image" viewBox="0 0 1600 550" width="100%">
    <defs>
        <clipPath id="clip-wave">
<path d="M1600,419s-196.8,122-450.9,122C800,541,351,424,170,425,56,425.6,0,468,0,468L1,0H1600Z" />
        </clipPath>
    </defs>
    <g clip-path="url(#clip-wave)">
        <image width="100%" height="100%" preserveAspectRatio="xMidYMid slice" href="https://www.teahub.io/photos/full/18-187032_wallpaper-running-foot-grass-nature-corriendo-en-la.jpg" />
        <rect x="0" y="100%" width="100%" height="10%" fill="url(#gradient-overlay)" />
    </g>
</svg>
</div>


  

</section>

<section class="container-boxes">
  <div class="box">


    <div class="text">
      <a href="אימונים.aspx">
        <h2>אימונים</h2>
        <p> כל תוכניות האימונים שלנו תלחץ כאן.</p>
      </a>
    </div>
  
  </div>
   
 
     <div class="box">

  

   <div class="text">
     <a href="ספורטאים.aspx">
       <h2>ספורטאים </h2>
       <p>  הספורטאים הישראלים שזכו באוליפידה  </p>
     </a>
   </div>
    
 </div>

  <div class="box">

   

    <div class="text">
      <a href="תזונה.aspx">
        <h2>לתזונה </h2>
        <p>  כל הדברים שאתם צריכים לדעת לגבי התזונה שלכם  </p>
      </a>
    </div>
     
  </div>
    
</section>
        </header>

</asp:Content>
