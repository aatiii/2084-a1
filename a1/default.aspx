<%@ Page Title="comp2084 a1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="a1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>Game Calculator</h1>
        <div class="container-fluid">
        <div class="row">

            <div class="col-sm-3 col-md-3 well">                
                <h3 class="text-center">Game 1</h3>
                <div class="form-group">
                    <label for="g1result" class="col-sm-4 control-label">Result:</label>
                    <div class="col-sm-8">
                        <asp:RadioButtonList ID="rbtLstEducation" runat="server" 
                            RepeatDirection="Vertical" RepeatLayout="Table">
                            <asp:ListItem Text="Win" Value="Win"></asp:ListItem>
                            <asp:ListItem Text="Loss" Value="Loss"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1score" class="col-sm-4 control-label">Scored:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g1score" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1allow" class=" col-sm-4 control-label">Allowed:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox1" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1spec" class="col-sm-4 control-label">Spectators:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g1spec" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>                
            </div>

            <div class="col-sm-3 col-md-3 well">                
                <h3 class="text-center">Game 2</h3>
                <div class="form-group">
                    <label for="g1result" class="col-sm-4 control-label">Result:</label>
                    <div class="col-sm-8">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                            RepeatDirection="Vertical" RepeatLayout="Table">
                            <asp:ListItem Text="Win" Value="Win"></asp:ListItem>
                            <asp:ListItem Text="Loss" Value="Loss"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1score" class="col-sm-4 control-label">Scored:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox2" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1allow" class=" col-sm-4 control-label">Allowed:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox3" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1spec" class="col-sm-4 control-label">Spectators:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox4" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>                
            </div>

            <div class="col-sm-3 col-md-3 well">                
                <h3 class="text-center">Game 3</h3>
                <div class="form-group">
                    <label for="g1result" class="col-sm-4 control-label">Result:</label>
                    <div class="col-sm-8">
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" 
                            RepeatDirection="Vertical" RepeatLayout="Table">
                            <asp:ListItem Text="Win" Value="Win"></asp:ListItem>
                            <asp:ListItem Text="Loss" Value="Loss"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1score" class="col-sm-4 control-label">Scored:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox5" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1allow" class=" col-sm-4 control-label">Allowed:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox6" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1spec" class="col-sm-4 control-label">Spectators:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox7" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>                
            </div>

            <div class="col-sm-3 col-md-3 well">                
                <h3 class="text-center">Game 4</h3>
                <div class="form-group">
                    <label for="g1result" class="col-sm-4 control-label">Result:</label>
                    <div class="col-sm-8">
                        <asp:RadioButtonList ID="RadioButtonList3" runat="server" 
                            RepeatDirection="Vertical" RepeatLayout="Table">
                            <asp:ListItem Text="Win" Value="Win"></asp:ListItem>
                            <asp:ListItem Text="Loss" Value="Loss"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1score" class="col-sm-4 control-label">Scored:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox8" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1allow" class=" col-sm-4 control-label">Allowed:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox9" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1spec" class="col-sm-4 control-label">Spectators:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="TextBox10" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>                
            </div>

        </div> <!-- end row -->
        </div>
        <div class="text-center">
            <asp:button class="btn btn-success" id="btnCal" runat="server" Text="Summary" OnClick="btnCal_Click"/>
        </div>
        <div class="well col-lg-12" id="results" Visible="false" runat="server">
            <h3>Results: </h3>
            <div>
                Wins: <asp:Label ID="lblWin" runat="server" />
            </div>
            <div>
                Losses: <asp:Label ID="lblLoss" runat="server" />
            </div>
            <div>
                Winning %: <asp:Label ID="lblPercent" runat="server" />
            </div>
            <div>
                Points Scored: <asp:Label ID="lblPscore" runat="server" />
            </div>
            <div>
                Points Allowed: <asp:Label ID="lblPallow" runat="server" />
            </div>
            <div>
                Points Differential: <asp:Label ID="lblDiff" runat="server" />
            </div>
            <div>
                Total Attendance: <asp:Label ID="lblAttend" runat="server" />
            </div>
            <div>
                Average Attendance: <asp:Label ID="lblAvgAttend" runat="server" />
            </div>

        </div>


    </div>
</asp:Content>
