<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="אימונים.aspx.cs" Inherits="Romania.inside_aspx_pages.מכון" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style></style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="continer-box">
        <h2>אימונים במכון</h2>
        <table border="1">
    <thead>
        <tr>
             <th style="width:10%">סוג האימון</th>
             <th style="width:40%">תיאור</th>
             <th style="width:10%">אינטנסיבות</th>
        </tr>
    </thead>
    <tbody>
     
      <tr>
    <td><a href="full body.aspx"><h3>פול בודי</h3></a></td>
    <td><a href="full body.aspx"><h4>אימון של 3 אימונים בשבוע ועובד על כל שרירי הגוף</h4></a></td>
    <td><a href="full body.aspx"><h4>בינונית</h4></a></td>
</tr>
<tr>
    <td><a href="אימון%20%20AB.aspx"><h3>AB</h3></a></td>
    <td><a href="אימון%20%20AB.aspx"><h4> AB היא שיטת אימון עם 4 אימונים בשבוע, כאשר כל אימון כולל סוגי אימון A ו-B לקבוצות שרירים שונות. </h4></a></td>
    <td><a href="אימון%20%20AB.aspx"><h4>גבוה</h4></a></td>
</tr>
<tr>
    <td><a href="ABC.aspx"><h3>ABC</h3></a></td>
    <td><a href="ABC.aspx"><h4> אימון ABC: 6 ימים בשבוע, מתחלק לקבוצות שרירים, עובד על כל שרירי הגוף.</h4></a></td>
    <td><a href="ABC.aspx"><h4>גבוה מאוד</h4></a></td>
</tr>
<tr>
    <td><a href=" אימון ישבן במכון.aspx"><h3>אימון הישבן</h3></a></td>
    <td><a href="אימון ישבן במכון.aspx"><h4>אימון ישבן עובד על כל איזור הרגליים ומתמקד בהגדלת הישבן וחיזוק היציבה </h4></a></td>
    <td><a href="אימון ישבן במכון.aspx"><h4>בינונית עד גבוהה</h4></a></td>
</tr>

    </tbody>
</table>
        <h2>אימונים בחוץ</h2>
                <table border="1">
    <thead>
        <tr>
            <th style="width:10%">סוג האימון</th>
            <th style="width:40%">תיאור</th>
            <th style="width:10%">אינטנסיבות</th>
        </tr>
    </thead>
    <tbody>
       <tr>
    <td><a href="אימון בחוץ 1.aspx"><h3>אימון רגליים ובטן</h3></a></td>
    <td><a href="אימון בחוץ 1.aspx"><h4>אימון שמתמקד בשרירי הרגליים יש לבצע 2 אימונים בשבוע</h4></a></td>
    <td><a href="אימון בחוץ 1.aspx"><h4>בינונית</h4></a></td>
</tr>
<tr>
    <td><a href="אימון בחוץ 2.aspx"><h3>אימון פלג גוף עליון</h3></a></td>
    <td><a href="אימון בחוץ 2.aspx"><h4>אימון שמתמקד על הגוף העליון יש לבצע 2 אימונים בשבוע</h4></a></td>
    <td><a href="אימון בחוץ 2.aspx"><h4>בינונית</h4></a></td>
</tr>

    </tbody>
</table>
    </div>
</asp:Content>
