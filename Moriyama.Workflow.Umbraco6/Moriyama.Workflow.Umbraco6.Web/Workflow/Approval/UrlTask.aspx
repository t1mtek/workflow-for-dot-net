﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UrlTask.aspx.cs" Inherits="Moriyama.Workflow.Umbraco6.Web.Workflow.Approval.UrlTask" %>
<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Workflow Approval</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <link rel="stylesheet" href="css/foundation-icons.css" />
    <link rel="stylesheet" href="css/styles.css" />
    <script src="js/vendor/modernizr.js"></script>
  </head>
  <body>

    <div class="row">
      <div class="large-3 medium-3 columns approval-pane">
          <h3>Workflow Approval</h3>
          <p>To approve a page, choose one of the pages from below and then choose either accept or reject. </p>

        <ul class="side-nav">
          <!--li items rendered in JS-->
        </ul>
        <div class="radio hide">
         <input type="radio" name="decision" value="Accept" id="acceptWorkflow"><label for="Accept">Accept</label>
         <input type="radio" name="decision" value="Reject" id="rejectWorkflow"><label for="Reject">Reject</label>
       </div>
        <form id="rejectionReason" class="decisions hide">
         <label>Reason for rejection</label><br />
         <textarea placeholder="Reason for rejection"></textarea>
        <div class="decision-btn">
          <a href="#" class="small success button">OK</a>
          <a href="#" class="small alert button">Cancel</a>
        </div>
        </form>
        <div class="accept-btn">
          <a href="#" class="small button expand">Submit Approvals</a>
        </div>
      </div>




      <div class="large-9 medium-9 columns approval-section">
        <h5>Title</h5>
        <!-- Grid Example -->
     
        <hr />
        
        <div id="pages-for-approval">
          <div class="page">
            <iframe src="example/workflow-one.html"></iframe>
          </div>
          <div class="page">
            <iframe src="example/workflow-two.html"></iframe>
          </div>
          <div class="page">
            <iframe src="example/workflow-three.html"></iframe>
          </div>
          <div class="page">
            <iframe src="example/workflow-four.html"></iframe>
          </div>
          <div class="page">
            <iframe src="example/workflow-five.html"></iframe>
          </div>
        </div>


        </div>        
        
				</form>
      </div>     

    </div>
    
    <script src="js/vendor/jquery.js"></script>
    <script src="js/foundation.min.js"></script>
    <script>
      $(document).foundation();
    </script>
    <script src="js/approvalFrames.js"></script>
    <script src="js/sideBar.js"></script>
    
    <script src="js/decisionBtn.js"></script>

  </body>
</html>