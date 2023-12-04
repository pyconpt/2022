<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <title>Page not found at /information/hospitality/djangoconepycon2022.hfhotels.com</title>
  <meta name="robots" content="NONE,NOARCHIVE">
  <style type="text/css">
    html * { padding:0; margin:0; }
    body * { padding:10px 20px; }
    body * * { padding:0; }
    body { font:small sans-serif; background:#eee; color:#000; }
    body>div { border-bottom:1px solid #ddd; }
    h1 { font-weight:normal; margin-bottom:.4em; }
    h1 span { font-size:60%; color:#666; font-weight:normal; }
    table { border:none; border-collapse: collapse; width:100%; }
    td, th { vertical-align:top; padding:2px 3px; }
    th { width:12em; text-align:right; color:#666; padding-right:.5em; }
    #info { background:#f6f6f6; }
    #info ol { margin: 0.5em 4em; }
    #info ol li { font-family: monospace; }
    #summary { background: #ffc; }
    #explanation { background:#eee; border-bottom: 0px none; }
    pre.exception_value { font-family: sans-serif; color: #575757; font-size: 1.5em; margin: 10px 0 10px 0; }
  </style>
</head>
<body>
  <div id="summary">
    <h1>Page not found <span>(404)</span></h1>
    
    <table class="meta">
      <tr>
        <th>Request Method:</th>
        <td>GET</td>
      </tr>
      <tr>
        <th>Request URL:</th>
        <td>http://127.0.0.1:8000/information/hospitality/djangoconepycon2022.hfhotels.com</td>
      </tr>
      
    </table>
  </div>
  <div id="info">
    
      <p>
      Using the URLconf defined in <code>config.urls</code>,
      Django tried these URL patterns, in this order:
      </p>
      <ol>
        
          <li>
            
                __debug__/
                
            
          </li>
        
          <li>
            
                admin/
                
            
          </li>
        
          <li>
            
                users/
                
            
          </li>
        
          <li>
            
                accounts/
                
            
          </li>
        
          <li>
            
                
                
            
          </li>
        
          <li>
            
                &lt;slug:menu&gt;/
                
            
          </li>
        
          <li>
            
                &lt;slug:menu&gt;/&lt;slug:submenu&gt;/
                
            
          </li>
        
          <li>
            
                ^media/(?P&lt;path&gt;.*)$
                
            
          </li>
        
          <li>
            
                400/
                
            
          </li>
        
          <li>
            
                403/
                
            
          </li>
        
          <li>
            
                404/
                
            
          </li>
        
          <li>
            
                500/
                
            
          </li>
        
      </ol>
      <p>
        
          The current path, <code>information/hospitality/djangoconepycon2022.hfhotels.com</code>,
        
        didn’t match any of these.
      </p>
    
  </div>

  <div id="explanation">
    <p>
      You’re seeing this error because you have <code>DEBUG = True</code> in
      your Django settings file. Change that to <code>False</code>, and Django
      will display a standard 404 page.
    </p>
  </div>


<link rel="stylesheet" href="/static/debug_toolbar/css/print.css" media="print">
<link rel="stylesheet" href="/static/debug_toolbar/css/toolbar.css">


<script type="module" src="/static/debug_toolbar/js/toolbar.js" async></script>

<div id="djDebug" class="djdt-hidden" dir="ltr"
     
     data-store-id="5145526b3d6d49deb4df39e8cccbe3d6"
     data-render-panel-url="/__debug__/render_panel/"
     
     
     
     data-sidebar-url="/__debug__/history_sidebar/"
     
     data-default-show="true"
     >
  <div class="djdt-hidden" id="djDebugToolbar">
    <ul id="djDebugPanelList">
      <li><a id="djHideToolBarButton" href="#" title="Hide toolbar">Hide »</a></li>
      
        

<li id="djdt-HistoryPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtHistoryPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="History" class="HistoryPanel">
  
  History
  
    
      <br><small>/information/hospitality/djangoconepycon2022.hfhotels.com</small>
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-VersionsPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtVersionsPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Versions" class="VersionsPanel">
  
  Versions
  
    
      <br><small>Django 4.2.7</small>
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-TimerPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtTimerPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Time" class="TimerPanel">
  
  Time
  
    
      <br><small>CPU: 20.24ms (20.24ms)</small>
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-SettingsPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtSettingsPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Settings from config.settings.local" class="SettingsPanel">
  
  Settings
  
    
      
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-HeadersPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtHeadersPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Headers" class="HeadersPanel">
  
  Headers
  
    
      
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-RequestPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtRequestPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Request" class="RequestPanel">
  
  Request
  
    
      <br><small>&lt;no view&gt;</small>
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-SQLPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtSQLPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="SQL queries from 0 connections" class="SQLPanel">
  
  SQL
  
    
      <br><small>0 queries in 0.00ms</small>
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-StaticFilesPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtStaticFilesPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Static files (223 found, 0 used)" class="StaticFilesPanel">
  
  Static files
  
    
      <br><small>0 files used</small>
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-TemplatesPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtTemplatesPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Templates (1 rendered)" class="TemplatesPanel">
  
  Templates
  
    
      
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-CachePanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtCachePanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Cache calls from 1 backend" class="CachePanel">
  
  Cache
  
    
      <br><small>0 calls in 0.00ms</small>
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-SignalsPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtSignalsPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Signals" class="SignalsPanel">
  
  Signals
  
    
      <br><small>37 receivers of 15 signals</small>
    
  
  
    </a>
  
</li>

      
        

<li id="djdt-RedirectsPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtRedirectsPanel" title="Enable for next and successive requests">
  
    <div class="djdt-contentless djdt-disabled">
  
  Intercept redirects
  
  
    </div>
  
</li>

      
        

<li id="djdt-ProfilingPanel" class="djDebugPanelButton">
  <input type="checkbox" data-cookie="djdtProfilingPanel" checked title="Disable for next and successive requests">
  
    <a href="#" title="Profiling" class="ProfilingPanel">
  
  Profiling
  
    
      
    
  
  
    </a>
  
</li>

      
    </ul>
  </div>
  <div class="djdt-hidden" id="djDebugToolbarHandle">
    <div title="Show toolbar" id="djShowToolBarButton">
      <span id="djShowToolBarD">D</span><span id="djShowToolBarJ">J</span>DT
    </div>
  </div>

  
    


  <div id="HistoryPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>History</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="VersionsPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Versions</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="TimerPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Time</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="SettingsPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Settings from config.settings.local</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="HeadersPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Headers</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="RequestPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Request</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="SQLPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>SQL queries from 0 connections</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="StaticFilesPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Static files (223 found, 0 used)</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="TemplatesPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Templates (1 rendered)</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="CachePanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Cache calls from 1 backend</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    


  <div id="SignalsPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Signals</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
    



  
    


  <div id="ProfilingPanel" class="djdt-panelContent djdt-hidden">
    <div class="djDebugPanelTitle">
      <button type="button" class="djDebugClose">×</button>
      <h3>Profiling</h3>
    </div>
    <div class="djDebugPanelContent">
      
        <div class="djdt-loader"></div>
        <div class="djdt-scroll"></div>
      
    </div>
  </div>


  
  <div id="djDebugWindow" class="djdt-panelContent djdt-hidden"></div>
</div>
</body>
</html>
