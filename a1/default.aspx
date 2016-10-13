<%@ Page Title="comp2084 a1" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="a1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>Game Calculator</h1>
        <div class="container-fluid">
        <div class="row">
            <!-- Game 1 -->
            <div class="col-sm-3 col-md-3 well">                
                <h3 class="text-center">Game 1</h3>
                <div class="form-group">
                    <label for="g1result" class="col-sm-4 control-label">Result:</label>
                    <div class="col-sm-8">
                        <asp:RadioButtonList ID="g1result" runat="server" 
                            RepeatDirection="Vertical" RepeatLayout="Table">
                            <asp:ListItem Text="Win" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Loss" Value="0"></asp:ListItem>
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
                        <asp:TextBox ID="g1allow" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g1spec" class="col-sm-4 control-label">Spectators:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g1spec" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>          
            </div>
            <!-- Game 2 -->
            <div class="col-sm-3 col-md-3 well">                
                <h3 class="text-center">Game 2</h3>
                <div class="form-group">
                    <label for="g2result" class="col-sm-4 control-label">Result:</label>
                    <div class="col-sm-8">
                        <asp:RadioButtonList ID="g2result" runat="server" 
                            RepeatDirection="Vertical" RepeatLayout="Table">
                            <asp:ListItem Text="Win" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Loss" Value="0"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="form-group">
                    <label for="g2score" class="col-sm-4 control-label">Scored:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g2score" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g2allow" class=" col-sm-4 control-label">Allowed:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g2allow" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g2spec" class="col-sm-4 control-label">Spectators:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g2spec" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>                
            </div>
            <!-- Game 3 -->
            <div class="col-sm-3 col-md-3 well">                
                <h3 class="text-center">Game 3</h3>
                <div class="form-group">
                    <label for="g3result" class="col-sm-4 control-label">Result:</label>
                    <div class="col-sm-8">
                        <asp:RadioButtonList ID="g3result" runat="server" 
                            RepeatDirection="Vertical" RepeatLayout="Table">
                            <asp:ListItem Text="Win" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Loss" Value="0"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="form-group">
                    <label for="g3score" class="col-sm-4 control-label">Scored:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g3score" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g3allow" class=" col-sm-4 control-label">Allowed:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g3allow" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g3spec" class="col-sm-4 control-label">Spectators:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g3spec" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>                
            </div>
            <!-- Game 4 -->
            <div class="col-sm-3 col-md-3 well">                
                <h3 class="text-center">Game 4</h3>
                <div class="form-group">
                    <label for="g4result" class="col-sm-4 control-label">Result:</label>
                    <div class="col-sm-8">
                        <asp:RadioButtonList ID="g4result" runat="server" 
                            RepeatDirection="Vertical" RepeatLayout="Table">
                            <asp:ListItem Text="Win" Value="1"></asp:ListItem>
                            <asp:ListItem Text="Loss" Value="0"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="form-group">
                    <label for="g4score" class="col-sm-4 control-label">Scored:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g4score" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g4allow" class=" col-sm-4 control-label">Allowed:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g4allow" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>
                <div class="form-group">
                    <label for="g4spec" class="col-sm-4 control-label">Spectators:</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="g4spec" runat="server" class="form-control" type="number" min="0" required />
                    </div>
                </div>                
            </div>
            <!-- Warning -->
            <div class="well col-lg-12" id="warnings" Visible="false" runat="server">
             <p class="text-danger">Game result is required.</p>
            </div>

        </div> <!-- end row -->
        </div>
        <div class="text-center">
            <asp:button class="btn btn-success" id="btnCal" runat="server" Text="Summary"
                style="margin-bottom: 20px;" OnClick="btnCal_Click"/>
        </div>
        <!-- Summary -->
        <div class="well col-lg-12" id="results" Visible="false" runat="server">
            <h3>Result Summary: </h3>
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
                Total Spectators: <asp:Label ID="lblSpect" runat="server" />
            </div>
            <div>
                Average Spectators: <asp:Label ID="lblAvgSpect" runat="server" />
            </div>

        </div>


    </div>
</asp:Content>
