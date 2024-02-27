<%@ Page Title="" Language="C#" MasterPageFile="~/PAWS.Master" AutoEventWireup="true" CodeBehind="Information.aspx.cs" Inherits="Mendoza_JeromeIsaac_HWK4.Information" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
    .auto-style4 {
        text-align: center;
        white-space: pre-wrap;
        font-size: large;
    }
    .auto-style6 {
        margin-bottom: 0px;
    }
        .auto-style7 {
            width: 500px;
        }
        .auto-style8 {
            width: 500px;
            text-align: center;
        }
        .auto-style10 {
            font-size: large;
        }
        .auto-style11 {
            width: 500px;
            text-align: center;
            font-size: large;
        }
        .auto-style13 {
            width: 500px;
            text-align: center;
            font-size: large;
            white-space: pre-wrap;
            height: 85px;
        }
        .auto-style14 {
            height: 26px;
            text-align: center;
            font-size: large;
            background-color: #18B167;
        }
        .auto-style16 {
            text-align: left;
        }
        .auto-style17 {
            width: 500px;
            text-align: right;
        }
        .auto-style20 {
            text-align: center;
            height: 48px;
        }
        .auto-style21 {
            text-align: center;
            height: 33px;
        }
        .auto-style22 {
            font-weight: bold;
        }
        .auto-style23 {
            width: 498px;
            text-align: center;
        }
        .auto-style24 {
            width: 498px;
        }
        .auto-style25 {
            width: 498px;
            text-align: center;
            font-size: large;
        }
        .auto-style26 {
            width: 498px;
            text-align: center;
            font-size: large;
            white-space: pre-wrap;
            height: 85px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style6">
    <table align="center" class="auto-style3">
        <tr>
            <td class="auto-style4"><em><strong>&quot;Providing Second Chances, One Paw at a Time&quot;</strong></em></td>
        </tr>
    </table>
        <table align="center" class="auto-style3">
            <tr>
                <td class="auto-style8">
                    <asp:Image ID="Image1" runat="server" Height="215px" ImageUrl="~/images/pets.png" Width="430px" />
                </td>
                <td class="auto-style23"><span style="white-space: pre-wrap;"><strong><span class="auto-style10">ABOUT US: </span></strong>
                    <br class="auto-style10" />
                    <span class="auto-style10">Welcome to PARC – PAWS Animal Rehabilitation Center, where second chances and compassion prevail. Situated in the heart of our community, PARC serves as a sanctuary for animals in need, offering solace, healing, and hope for a brighter tomorrow. With a dedicated team, we rehabilitate and rehome over 300 cats and dogs, each with a unique tale of resilience. Beyond our shelter, our low-cost clinic extends vital veterinary services to the indigent, promoting healthier communities and brighter futures. Join us in our journey of compassion, where every paw finds purpose and every life is valued. Welcome to PARC, where hope begins anew, one paw at a time.</span></span></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Image ID="Image2" runat="server" Height="75px" ImageUrl="~/images/pawprint.png" Width="500px" />
                </td>
                <td class="auto-style24">
                    <asp:Image ID="Image3" runat="server" Height="75px" ImageUrl="~/images/pawprint.png" Width="500px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong>MISSION: </strong></td>
                <td class="auto-style25"><strong>VISION:</strong></td>
            </tr>
            <tr>
                <td class="auto-style13">&quot;PARC is dedicated to rescuing, rehabilitating, and rehoming animals in need, fostering a world where every paw finds compassion and care.&quot;</td>
                <td class="auto-style26">&quot;We envision a future where every animal receives love, respect, and the opportunity to thrive, building communities of empathy and kindness.&quot;</td>
            </tr>
            <tr>
                <td class="auto-style14" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17"><span style="white-space: pre-wrap;"><strong><em>ADOPTION:</em></strong><br />
                    &quot;Adopting from PARC was one of the best decisions I&#39;ve made. Bringing home my furry friend not only filled my life with joy but also gave them a second chance at happiness. The adoption process was seamless, and the support from the PARC team has been incredible. Watching my pet flourish and knowing I&#39;ve made a difference is truly rewarding. I highly recommend PARC to anyone looking to change a life and add a bundle of love to their family.&quot;<br />
                    - Ailah&#39;s parent</span></td>
                <td class="auto-style23">
                    <asp:Image ID="Image4" runat="server" Height="350px" ImageUrl="~/images/petadopt.png" />
                </td>
            </tr>
            <tr>
                <td class="auto-style21" colspan="2"><span style="white-space: pre-wrap;">Interested in adopting one of our furry friends? Reach out to us today!</span></td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="2"><span style="white-space: pre-wrap;">Phone: (098) 765-4321| Email: info@parc.com</span></td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="2"><strong><em>Interested in join as a volunteer? Sign up now.</em></strong></td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="2"><strong>
                    <asp:Button ID="SignUpBtn" runat="server" CssClass="auto-style22" OnClick="SignUpBtn_Click" Text="Sign Up" />
                    </strong></td>
            </tr>
        </table>
        <div class="auto-style16">
        </div>
</p>
</asp:Content>
