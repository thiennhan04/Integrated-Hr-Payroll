﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Employee/Master.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="IntegratedHrPayroll.Employee.aspx.profile" %>
<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="profile">
  <div id="title">profile</div>
  <div class="basic-info">
    <div class="title">Basic Information</div>

    <div class="box-item">
      <label for="name">Name</label>
      <input type="text" id="name" />
    </div>

    <div class="box-item" id="birthday">
      <label class="birthday">birthday</label>
      <input type="date" class="birthday" />
    </div>

    <div class="box-item" id="gender">
      <label class="gender">gender</label>
      <input type="text" class="gender" />
    </div>

    <div class="box-item" id="positon">
      <label class="positon">job position</label>
      <input type="text" class="positon" />
    </div>

    <div class="box-item" id="department">
      <label for="box-department" class="department">department</label>
      <input type="text" class="department" />
    </div>
  </div>

  <div class="contact-info">
    <div class="title">Contact Information</div>

    <div class="box-item" id="email">
      <label class="email">email</label>
      <input type="email" class="email" />
    </div>

    <div class="box-item" id="phone-numbre">
      <label class="phone-numbre">phone number</label>
      <input type="tel" class="phone-numbre" />
    </div>

    <div class="box-item" id="address">
      <label class="address">address</label>
      <input type="text" class="address" />
    </div>
  </div>

  <div class="box-avatar">
    <img src="images/avt.png" alt="avatar" />
    <i class="fa-solid fa-camera" onclick="changeAvtBtn()"></i>
    <button class="change-btn" onclick="changeAvtBtn()">change</button>
  </div>

  <button class="update-btn" onclick="updateProfile()">update</button>

  <div class="box-change-avt">
    <i class="fa-solid fa-circle-xmark" onclick="closeBtn()"></i>
    <div class="box">
      <i class="fa-regular fa-image"></i>
      <div class="box-items">
        <div class="box-item-change">
          <i class="fa-regular fa-folder-open"></i>
          <span>chose file</span>
        </div>
        <div class="box-item-change">
          <i class="fa-solid fa-camera"></i>
          <span>camera</span>
        </div>
      </div>
    </div>
  </div>

  <div class="box-update">
    <i class="fa-solid fa-circle-xmark" onclick="closeBtn()"></i>
    <span>update successful</span>
  </div>
</div>
    <h1>content</h1>
</asp:Content>
