
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<s:include value="header.jsp"/>
 <h5 class="text-right"><span class="glyphicon glyphicon-user"></span><s:property value="#session.a" />&nbsp;|&nbsp;
      				    <span class="glyphicon glyphicon-off"></span>&nbsp;<a href="logout">Logout</a><h5>             
      <!-- Main component for a primary marketing message or call to action -->
      <div class="panel panel-info">
       <header class="panel-heading"><h4>Change password</h4></header>
        <div class="panel-body">
       <br><br>
	<p><b>Your pasword has been changed to "<b class="text-success"><s:property value="newpassword"/></b>".&nbsp;Please make sure you remember this password for the next login </b></p>

       <br><br>
       <div class="row">
        <div class="col-sm-4 col-xs-12 mrgn-tp-sm"><a class="btn btn-primary btn-block" href="<s:url action='getterritory'/>" role="button"><span class="glyphicon glyphicon-briefcase"></span>&nbsp;Get territory</a></div>
        <div class="col-sm-4 col-xs-12 mrgn-tp-sm"><a class="btn btn-primary btn-block" href="<s:url action='returnterritory'/>" role="button"><span class="glyphicon glyphicon-retweet"></span>&nbsp;Return territory</a></div>
        <div class="col-sm-4 col-xs-12 mrgn-tp-sm"><a class="btn btn-primary btn-block" href="map.jsp"><span class="glyphicon glyphicon-folder-open"></span>&nbsp;View master map</a></div>
        </div>
        <div class="row">
        <div class="col-sm-4 col-xs-12 mrgn-tp-sm"><a class="btn btn-primary btn-block" href="#" role="button"><span class="glyphicon glyphicon-stats"></span>&nbsp;View statistics</a></div>
        <div class="col-sm-4 col-xs-12 mrgn-tp-sm"><a class="btn btn-primary btn-block" href="admin.action" role="button"><span class="glyphicon glyphicon-wrench"></span>&nbsp;Administration</a></div>
        <div class="col-sm-4 col-xs-12 mrgn-tp-sm"><a class="btn btn-primary btn-block" href="dncmasterlist.action" role="button"><span class="glyphicon glyphicon-tasks"></span>&nbsp;DNC master list</a></div>
       </div>
       <br><br>  
       
      </div>

    </div> <!-- /container -->
    
    <s:include value="Footer.jsp"/>
 