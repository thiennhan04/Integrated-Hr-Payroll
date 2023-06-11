﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Master.Master" AutoEventWireup="true" CodeBehind="work-schedule.aspx.cs" Inherits="IntegratedHrPayroll.Employee.work_schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="work-schedule">
  <div id="title">work schedule</div>
  <div class="select-schedule-btn">
    <i class="fa-solid fa-calendar-days"> select schedule</i>
  </div>

  <button id="updateBtn" class="update-btn">update</button>
  <div class="schedule">
    <div class="day-of-week">
      <span class="day-name">sunday</span>
      <span class="hour">600</span>
      <span class="hour">700</span>
      <span class="hour">800</span>
      <span class="hour">900</span>
      <span class="hour">1000</span>
      <span class="hour">1100</span>
      <span class="hour">1200</span>
      <span class="hour">1300</span>
      <span class="hour">1400</span>
      <span class="hour">1500</span>
      <span class="hour">1600</span>
      <span class="hour">1700</span>
      <span class="hour">1800</span>
      <span class="hour">1900</span>
      <span class="hour">2000</span>
      <span class="hour">2100</span>
      <span class="hour">2200</span>
      <span class="hour">2300</span>
      <span class="hour">2400</span>
    </div>

    <div class="day-of-week">
      <span class="day-name">monday</span>
      <span class="hour">600</span>
      <span class="hour">700</span>
      <span class="hour">800</span>
      <span class="hour">900</span>
      <span class="hour">1000</span>
      <span class="hour">1100</span>
      <span class="hour">1200</span>
      <span class="hour">1300</span>
      <span class="hour">1400</span>
      <span class="hour">1500</span>
      <span class="hour">1600</span>
      <span class="hour">1700</span>
      <span class="hour">1800</span>
      <span class="hour">1900</span>
      <span class="hour">2000</span>
      <span class="hour">2100</span>
      <span class="hour">2200</span>
      <span class="hour">2300</span>
      <span class="hour">2400</span>
    </div>

    <div class="day-of-week">
      <span class="day-name">tuesday</span>
      <span class="hour">600</span>
      <span class="hour">700</span>
      <span class="hour">800</span>
      <span class="hour">900</span>
      <span class="hour">1000</span>
      <span class="hour">1100</span>
      <span class="hour">1200</span>
      <span class="hour">1300</span>
      <span class="hour">1400</span>
      <span class="hour">1500</span>
      <span class="hour">1600</span>
      <span class="hour">1700</span>
      <span class="hour">1800</span>
      <span class="hour">1900</span>
      <span class="hour">2000</span>
      <span class="hour">2100</span>
      <span class="hour">2200</span>
      <span class="hour">2300</span>
      <span class="hour">2400</span>
    </div>

    <div class="day-of-week">
      <span class="day-name">wednesday</span>
      <span class="hour">600</span>
      <span class="hour">700</span>
      <span class="hour">800</span>
      <span class="hour">900</span>
      <span class="hour">1000</span>
      <span class="hour">1100</span>
      <span class="hour">1200</span>
      <span class="hour">1300</span>
      <span class="hour">1400</span>
      <span class="hour">1500</span>
      <span class="hour">1600</span>
      <span class="hour">1700</span>
      <span class="hour">1800</span>
      <span class="hour">1900</span>
      <span class="hour">2000</span>
      <span class="hour">2100</span>
      <span class="hour">2200</span>
      <span class="hour">2300</span>
      <span class="hour">2400</span>
    </div>

    <div class="day-of-week">
      <span class="day-name">thurday</span>
      <span class="hour">600</span>
      <span class="hour">700</span>
      <span class="hour">800</span>
      <span class="hour">900</span>
      <span class="hour">1000</span>
      <span class="hour">1100</span>
      <span class="hour">1200</span>
      <span class="hour">1300</span>
      <span class="hour">1400</span>
      <span class="hour">1500</span>
      <span class="hour">1600</span>
      <span class="hour">1700</span>
      <span class="hour">1800</span>
      <span class="hour">1900</span>
      <span class="hour">2000</span>
      <span class="hour">2100</span>
      <span class="hour">2200</span>
      <span class="hour">2300</span>
      <span class="hour">2400</span>
    </div>

    <div class="day-of-week">
      <span class="day-name">friday</span>
      <span class="hour">600</span>
      <span class="hour">700</span>
      <span class="hour">800</span>
      <span class="hour">900</span>
      <span class="hour">1000</span>
      <span class="hour">1100</span>
      <span class="hour">1200</span>
      <span class="hour">1300</span>
      <span class="hour">1400</span>
      <span class="hour">1500</span>
      <span class="hour">1600</span>
      <span class="hour">1700</span>
      <span class="hour">1800</span>
      <span class="hour">1900</span>
      <span class="hour">2000</span>
      <span class="hour">2100</span>
      <span class="hour">2200</span>
      <span class="hour">2300</span>
      <span class="hour">2400</span>
    </div>

    <div class="day-of-week">
      <span class="day-name">saturday</span>
      <span class="hour">600</span>
      <span class="hour">700</span>
      <span class="hour">800</span>
      <span class="hour">900</span>
      <span class="hour">1000</span>
      <span class="hour">1100</span>
      <span class="hour">1200</span>
      <span class="hour">1300</span>
      <span class="hour">1400</span>
      <span class="hour">1500</span>
      <span class="hour">1600</span>
      <span class="hour">1700</span>
      <span class="hour">1800</span>
      <span class="hour">1900</span>
      <span class="hour">2000</span>
      <span class="hour">2100</span>
      <span class="hour">2200</span>
      <span class="hour">2300</span>
      <span class="hour">2400</span>
    </div>
  </div>

  <div id="loadingImg" class="update-schedule">
    <img src="../images/loading.gif" alt="">
  </div>
</div>
</asp:Content>
