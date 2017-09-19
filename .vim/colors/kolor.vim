




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vim-kolor/colors/kolor.vim at master · zeis/vim-kolor · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="zeis/vim-kolor" name="twitter:title" /><meta content="vim-kolor - Vim color scheme." name="twitter:description" /><meta content="https://2.gravatar.com/avatar/413e4053da7db00fac05e843c5e87c12?d=https%3A%2F%2Fidenticons.github.com%2F90a984154a58c8f22151e96f16a8976c.png&amp;r=x&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://2.gravatar.com/avatar/413e4053da7db00fac05e843c5e87c12?d=https%3A%2F%2Fidenticons.github.com%2F90a984154a58c8f22151e96f16a8976c.png&amp;r=x&amp;s=400" property="og:image" /><meta content="zeis/vim-kolor" property="og:title" /><meta content="https://github.com/zeis/vim-kolor" property="og:url" /><meta content="vim-kolor - Vim color scheme." property="og:description" />

    <meta name="hostname" content="github-fe123-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (87d8860372) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="1824674D:5BDB:1E4FA45:52F6D64C" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="0qCd30rwDdOtPUT8KH6BydNYiArzld++aAlRGOPo4d8=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-da40ffa209b7fb57b957286c7911323d8ab22c6c.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-2e89649a029c98bf602f585cbda271fbb7997dc5.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-e8d62aa911c75d1d60662859d52c3cf1232675e6.js" type="text/javascript"></script>
      <script async="async" defer="defer" src="https://github.global.ssl.fastly.net/assets/github-d9a03a4d5c73ac81329ae12cb51a00bf0fc77aec.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="82e8b3c2aa183b1f30c4356a61c7fb3a">

        <link data-pjax-transient rel='permalink' href='/zeis/vim-kolor/blob/c0a87a20bf665775cdc0c49f9acf66b511ad5e3f/colors/kolor.vim'>

  <meta name="description" content="vim-kolor - Vim color scheme." />

  <meta content="1945427" name="octolytics-dimension-user_id" /><meta content="zeis" name="octolytics-dimension-user_login" /><meta content="6985886" name="octolytics-dimension-repository_id" /><meta content="zeis/vim-kolor" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="6985886" name="octolytics-dimension-repository_network_root_id" /><meta content="zeis/vim-kolor" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/zeis/vim-kolor/commits/master.atom" rel="alternate" title="Recent Commits to vim-kolor:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fzeis%2Fvim-kolor%2Fblob%2Fmaster%2Fcolors%2Fkolor.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="zeis/vim-kolor"
      data-branch="master"
      data-sha="620a8b8c5d088aef088eef5da5cbda4b55316f2c"
  >

    <input type="hidden" name="nwo" value="zeis/vim-kolor" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fzeis%2Fvim-kolor"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/zeis/vim-kolor/stargazers">
      90
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fzeis%2Fvim-kolor"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/zeis/vim-kolor/network" class="social-count">
        31
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/zeis" class="url fn" itemprop="url" rel="author"><span itemprop="title">zeis</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/zeis/vim-kolor" class="js-current-repository js-repo-home-link">vim-kolor</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/zeis/vim-kolor" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /zeis/vim-kolor">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/zeis/vim-kolor/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /zeis/vim-kolor/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/zeis/vim-kolor/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /zeis/vim-kolor/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/zeis/vim-kolor/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /zeis/vim-kolor/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/zeis/vim-kolor/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /zeis/vim-kolor/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/zeis/vim-kolor/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /zeis/vim-kolor/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/zeis/vim-kolor.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/zeis/vim-kolor.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/zeis/vim-kolor" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/zeis/vim-kolor" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/zeis/vim-kolor/archive/master.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:10cc3ed67e8387b5ce6872a8af1d6de3 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/zeis/vim-kolor/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/zeis/vim-kolor/blob/master/colors/kolor.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/zeis/vim-kolor/tree/v1.4.1/colors/kolor.vim"
                 data-name="v1.4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v1.4.1">v1.4.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/zeis/vim-kolor/tree/v1.4.0/colors/kolor.vim"
                 data-name="v1.4.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v1.4.0">v1.4.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/zeis/vim-kolor/tree/v1.3.0/colors/kolor.vim"
                 data-name="v1.3.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v1.3.0">v1.3.0</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/zeis/vim-kolor" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-kolor</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/zeis/vim-kolor/tree/master/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">kolor.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="colors/kolor.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://0.gravatar.com/avatar/413e4053da7db00fac05e843c5e87c12?d=https%3A%2F%2Fidenticons.github.com%2F90a984154a58c8f22151e96f16a8976c.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/zeis" rel="author">zeis</a></span>
    <time class="js-relative-date" datetime="2014-01-05T01:22:04-08:00" title="2014-01-05 01:22:04">January 05, 2014</time>
    <div class="commit-title">
        <a href="/zeis/vim-kolor/commit/c0a87a20bf665775cdc0c49f9acf66b511ad5e3f" class="message" data-pjax="true" title="Minor improvements for HTML and XML.">Minor improvements for HTML and XML.</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="zeis" href="/zeis/vim-kolor/commits/master/colors/kolor.vim?author=zeis"><img height="20" src="https://0.gravatar.com/avatar/413e4053da7db00fac05e843c5e87c12?d=https%3A%2F%2Fidenticons.github.com%2F90a984154a58c8f22151e96f16a8976c.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="bbenne10" href="/zeis/vim-kolor/commits/master/colors/kolor.vim?author=bbenne10"><img height="20" src="https://1.gravatar.com/avatar/4721cce2955ad1903377ec207edd677a?d=https%3A%2F%2Fidenticons.github.com%2Fa1fe663dd90c436cef4aa4724559c4d5.png&amp;r=x&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/413e4053da7db00fac05e843c5e87c12?d=https%3A%2F%2Fidenticons.github.com%2F90a984154a58c8f22151e96f16a8976c.png&amp;r=x&amp;s=140" width="24" />
            <a href="/zeis">zeis</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/4721cce2955ad1903377ec207edd677a?d=https%3A%2F%2Fidenticons.github.com%2Fa1fe663dd90c436cef4aa4724559c4d5.png&amp;r=x&amp;s=140" width="24" />
            <a href="/bbenne10">bbenne10</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>266 lines (259 sloc)</span>
        <span>14.26 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/zeis/vim-kolor/raw/master/colors/kolor.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/zeis/vim-kolor/blame/master/colors/kolor.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/zeis/vim-kolor/commits/master/colors/kolor.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot;</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot;</span></div><div class='line' id='LC4'><span class="c">&quot;</span></div><div class='line' id='LC5'><span class="c">&quot;                     dP                dP</span></div><div class='line' id='LC6'><span class="c">&quot;                    88                88</span></div><div class='line' id='LC7'><span class="c">&quot;                   88  .dP  .d8888b. 88 .d8888b. 88d888b.</span></div><div class='line' id='LC8'><span class="c">&quot;                  88888&quot;   88&#39;  `88 88 88&#39;  `88 88&#39;  `88</span></div><div class='line' id='LC9'><span class="c">&quot;                 88  `8b. 88.  .88 88 88.  .88 88</span></div><div class='line' id='LC10'><span class="c">&quot;                dP   `YP `88888P&#39; dP `88888P&#39; dP</span></div><div class='line' id='LC11'><span class="c">&quot;</span></div><div class='line' id='LC12'><span class="c">&quot;</span></div><div class='line' id='LC13'><span class="c">&quot;                   ...when you need pro colors!</span></div><div class='line' id='LC14'><span class="c">&quot;</span></div><div class='line' id='LC15'><span class="c">&quot;</span></div><div class='line' id='LC16'><span class="c">&quot;</span></div><div class='line' id='LC17'><span class="c">&quot;</span></div><div class='line' id='LC18'><span class="c">&quot; Name: kolor</span></div><div class='line' id='LC19'><span class="c">&quot; Author: Alessandro Di Martino &lt;aledimax@gmail.com&gt;</span></div><div class='line' id='LC20'><span class="c">&quot; Version: 1.4.1</span></div><div class='line' id='LC21'><span class="c">&quot; URL: https://github.com/zeis/vim-kolor</span></div><div class='line' id='LC22'><span class="c">&quot; License: MIT</span></div><div class='line' id='LC23'><span class="c">&quot;</span></div><div class='line' id='LC24'><span class="c">&quot; --------------------------------------------------------------------------</span></div><div class='line' id='LC25'><span class="c">&quot; DESCRIPTION</span></div><div class='line' id='LC26'><span class="c">&quot; --------------------------------------------------------------------------</span></div><div class='line' id='LC27'><span class="c">&quot; Colorful Vim color scheme with 256 color terminal support.</span></div><div class='line' id='LC28'><span class="c">&quot; Designed for high readability and optimal visibility of every element,</span></div><div class='line' id='LC29'><span class="c">&quot; and to be eye comfortable as well.</span></div><div class='line' id='LC30'><span class="c">&quot;</span></div><div class='line' id='LC31'><span class="c">&quot; --------------------------------------------------------------------------</span></div><div class='line' id='LC32'><span class="c">&quot; INSTALLATION</span></div><div class='line' id='LC33'><span class="c">&quot; --------------------------------------------------------------------------</span></div><div class='line' id='LC34'><span class="c">&quot; Copy kolor.vim to ~/.vim/colors (on Win &lt;your-vim-dir&gt;\vimfiles\colors).</span></div><div class='line' id='LC35'><span class="c">&quot; Then add the line &quot;colorscheme kolor&quot; in your vimrc file, and restart Vim.</span></div><div class='line' id='LC36'><span class="c">&quot;</span></div><div class='line' id='LC37'><span class="c">&quot; --------------------------------------------------------------------------</span></div><div class='line' id='LC38'><span class="c">&quot; OPTIONS</span></div><div class='line' id='LC39'><span class="c">&quot; --------------------------------------------------------------------------</span></div><div class='line' id='LC40'><span class="c">&quot; Options must be set before the line &quot;colorscheme kolor&quot; in your vimrc.</span></div><div class='line' id='LC41'><span class="c">&quot;</span></div><div class='line' id='LC42'><span class="c">&quot; let g:kolor_italic=1                 &quot; Enable italic. Default: 1</span></div><div class='line' id='LC43'><span class="c">&quot; let g:kolor_bold=1                   &quot; Enable bold. Default: 1</span></div><div class='line' id='LC44'><span class="c">&quot; let g:kolor_underlined=0             &quot; Enable underline. Default: 0</span></div><div class='line' id='LC45'><span class="c">&quot; let g:kolor_alternative_matchparen=0 &quot; Gray &#39;MatchParen&#39; color. Default: 0</span></div><div class='line' id='LC46'><span class="c">&quot;</span></div><div class='line' id='LC47'><span class="c">&quot; --------------------------------------------------------------------------</span></div><div class='line' id='LC48'><span class="c">&quot; DONATIONS</span></div><div class='line' id='LC49'><span class="c">&quot; --------------------------------------------------------------------------</span></div><div class='line' id='LC50'><span class="c">&quot; This color scheme is dedicated to the the Ugandan children (see Vim&#39;s</span></div><div class='line' id='LC51'><span class="c">&quot; website).</span></div><div class='line' id='LC52'><span class="c">&quot; How about donating to them? (http://iccf-holland.org/click5.html).</span></div><div class='line' id='LC53'><span class="c">&quot; And, if you donate, please, let me know.</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="nb">highlight</span> clear</div><div class='line' id='LC57'><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div><div class='line' id='LC58'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC60'><span class="k">endif</span></div><div class='line' id='LC61'><span class="k">let</span> <span class="k">g</span>:colors_name<span class="p">=</span><span class="s2">&quot;kolor&quot;</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><br/></div><div class='line' id='LC64'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:kolor_bold&quot;</span><span class="p">)</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:kolor_bold<span class="p">=</span><span class="m">1</span></div><div class='line' id='LC66'><span class="k">endif</span></div><div class='line' id='LC67'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:kolor_italic&quot;</span><span class="p">)</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:kolor_italic<span class="p">=</span><span class="m">1</span></div><div class='line' id='LC69'><span class="k">endif</span></div><div class='line' id='LC70'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:kolor_underlined&quot;</span><span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:kolor_underlined<span class="p">=</span><span class="m">0</span></div><div class='line' id='LC72'><span class="k">endif</span></div><div class='line' id='LC73'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:kolor_alternative_matchparen&quot;</span><span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:kolor_alternative_matchparen<span class="p">=</span><span class="m">0</span></div><div class='line' id='LC75'><span class="k">endif</span></div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'><span class="nb">highlight</span> Normal          guifg<span class="p">=</span><span class="mh">#c6c6c6</span>    guibg<span class="p">=</span><span class="mh">#2e2d2b</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC78'><span class="nb">highlight</span> SpecialKey      guifg<span class="p">=</span><span class="mh">#7eaefd</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC79'><span class="nb">highlight</span> NonText         guifg<span class="p">=</span><span class="mh">#7eaefd</span>    guibg<span class="p">=</span><span class="mh">#2e2d2b</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC80'><span class="nb">highlight</span> Directory       guifg<span class="p">=</span><span class="mh">#e6987a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC81'><span class="nb">highlight</span> IncSearch       guifg<span class="p">=</span><span class="mh">#000000</span>    guibg<span class="p">=</span><span class="mh">#ff5fd7</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC82'><span class="nb">highlight</span> LineNr          guifg<span class="p">=</span><span class="mh">#808080</span>    guibg<span class="p">=</span><span class="mh">#242322</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC83'><span class="nb">highlight</span> StatusLine      guifg<span class="p">=</span><span class="mh">#000000</span>    guibg<span class="p">=</span><span class="mh">#9e9e9e</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC84'><span class="nb">highlight</span> StatusLineNC    guifg<span class="p">=</span><span class="mh">#b2b2b2</span>    guibg<span class="p">=</span><span class="mh">#4a4a4a</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC85'><span class="nb">highlight</span> VertSplit       guifg<span class="p">=</span><span class="mh">#4a4a4a</span>    guibg<span class="p">=</span><span class="mh">#4a4a4a</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC86'><span class="nb">highlight</span> Visual          guifg<span class="p">=</span><span class="mh">#e2e2e2</span>    guibg<span class="p">=</span><span class="mh">#5c5c5c</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC87'><span class="nb">highlight</span> VisualNOS       guifg<span class="p">=</span><span class="mh">#e2e2e2</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC88'><span class="nb">highlight</span> WildMenu        guifg<span class="p">=</span><span class="mh">#000000</span>    guibg<span class="p">=</span><span class="mh">#75d7d8</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC89'><span class="nb">highlight</span> Folded          guifg<span class="p">=</span><span class="mh">#8787af</span>    guibg<span class="p">=</span><span class="mh">#242322</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC90'><span class="nb">highlight</span> FoldColumn      guifg<span class="p">=</span><span class="mh">#8787af</span>    guibg<span class="p">=</span><span class="mh">#242322</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC91'><span class="nb">highlight</span> DiffAdd         guifg<span class="p">=</span><span class="nb">NONE</span>       guibg<span class="p">=</span><span class="mh">#005154</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC92'><span class="nb">highlight</span> DiffChange      guifg<span class="p">=</span><span class="nb">NONE</span>       guibg<span class="p">=</span><span class="mh">#4f3598</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC93'><span class="nb">highlight</span> DiffDelete      guifg<span class="p">=</span><span class="mh">#d96e8a</span>    guibg<span class="p">=</span><span class="mh">#72323f</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC94'><span class="nb">highlight</span> DiffText        guifg<span class="p">=</span><span class="mh">#000000</span>    guibg<span class="p">=</span><span class="mh">#75d7d8</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC95'><span class="nb">highlight</span> SignColumn      guifg<span class="p">=</span><span class="mh">#808080</span>    guibg<span class="p">=</span><span class="mh">#2e2d2b</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC96'><span class="nb">highlight</span> Conceal         guifg<span class="p">=</span><span class="mh">#c6c6c6</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC97'><span class="nb">highlight</span> SpellBad        guifg<span class="p">=</span><span class="nb">NONE</span>       guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>undercurl    guisp<span class="p">=</span><span class="mh">#d96e8a</span></div><div class='line' id='LC98'><span class="nb">highlight</span> SpellCap        guifg<span class="p">=</span><span class="nb">NONE</span>       guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>undercurl    guisp<span class="p">=</span><span class="mh">#75d7d8</span></div><div class='line' id='LC99'><span class="nb">highlight</span> SpellRare       guifg<span class="p">=</span><span class="nb">NONE</span>       guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>undercurl    guisp<span class="p">=</span><span class="mh">#8cd991</span></div><div class='line' id='LC100'><span class="nb">highlight</span> SpellLocal      guifg<span class="p">=</span><span class="nb">NONE</span>       guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>undercurl    guisp<span class="p">=</span><span class="mh">#dbc570</span></div><div class='line' id='LC101'><span class="nb">highlight</span> Pmenu           guifg<span class="p">=</span><span class="mh">#c6c6c6</span>    guibg<span class="p">=</span><span class="mh">#242322</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC102'><span class="nb">highlight</span> PmenuSel        guifg<span class="p">=</span><span class="mh">#000000</span>    guibg<span class="p">=</span><span class="mh">#7eaefd</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC103'><span class="nb">highlight</span> PmenuSbar       guifg<span class="p">=</span><span class="mh">#ff5fd7</span>    guibg<span class="p">=</span><span class="mh">#262626</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC104'><span class="nb">highlight</span> PmenuSbar       guifg<span class="p">=</span><span class="mh">#ff5fd7</span>    guibg<span class="p">=</span><span class="mh">#2e2d2b</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC105'><span class="nb">highlight</span> PmenuThumb      guifg<span class="p">=</span><span class="mh">#2e2d2b</span>    guibg<span class="p">=</span><span class="mh">#ff5fd7</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC106'><span class="nb">highlight</span> TabLine         guifg<span class="p">=</span><span class="mh">#808080</span>    guibg<span class="p">=</span><span class="mh">#242322</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC107'><span class="nb">highlight</span> TablineSel      guifg<span class="p">=</span><span class="mh">#000000</span>    guibg<span class="p">=</span><span class="mh">#9e9e9e</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC108'><span class="nb">highlight</span> TablineFill     guifg<span class="p">=</span><span class="mh">#808080</span>    guibg<span class="p">=</span><span class="mh">#242322</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC109'><span class="nb">highlight</span> CursorColumn    guifg<span class="p">=</span><span class="nb">NONE</span>       guibg<span class="p">=</span><span class="mh">#383734</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC110'><span class="nb">highlight</span> CursorLine      guifg<span class="p">=</span><span class="nb">NONE</span>       guibg<span class="p">=</span><span class="mh">#383734</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC111'><span class="nb">highlight</span> ColorColumn     guifg<span class="p">=</span><span class="nb">NONE</span>       guibg<span class="p">=</span><span class="mh">#383734</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC112'><span class="nb">highlight</span> Cursor          guifg<span class="p">=</span><span class="mh">#000000</span>    guibg<span class="p">=</span><span class="mh">#e2e2e2</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC113'><span class="nb">highlight</span> lCursor         guifg<span class="p">=</span><span class="mh">#000000</span>    guibg<span class="p">=</span><span class="mh">#e2e2e2</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC114'><span class="nb">highlight</span> Special         guifg<span class="p">=</span><span class="mh">#ce6bd0</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC115'><span class="nb">highlight</span> Identifier      guifg<span class="p">=</span><span class="mh">#75d7d8</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC116'><span class="nb">highlight</span> PreProc         guifg<span class="p">=</span><span class="mh">#dbc570</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC117'><span class="nb">highlight</span> Number          guifg<span class="p">=</span><span class="mh">#dbc570</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC118'><span class="nb">highlight</span> Function        guifg<span class="p">=</span><span class="mh">#88da77</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC119'><span class="nb">highlight</span> htmlEndTag      guifg<span class="p">=</span><span class="mh">#88da77</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC120'><span class="nb">highlight</span> xmlEndTag       guifg<span class="p">=</span><span class="mh">#88da77</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC121'><span class="k">if</span> <span class="k">g</span>:kolor_bold<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC122'>&nbsp;&nbsp;<span class="nb">highlight</span> ErrorMsg        guifg<span class="p">=</span><span class="mh">#d96e8a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC123'>&nbsp;&nbsp;<span class="nb">highlight</span> Search          guifg<span class="p">=</span><span class="mh">#ff8901</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC124'>&nbsp;&nbsp;<span class="nb">highlight</span> MoreMsg         guifg<span class="p">=</span><span class="mh">#8cd991</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="nb">highlight</span> ModeMsg         guifg<span class="p">=</span><span class="mh">#e2e2e2</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC126'>&nbsp;&nbsp;<span class="nb">highlight</span> CursorLineNr    guifg<span class="p">=</span><span class="mh">#e2e2e2</span>    guibg<span class="p">=</span><span class="mh">#383734</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC127'>&nbsp;&nbsp;<span class="nb">highlight</span> Question        guifg<span class="p">=</span><span class="mh">#75d7d8</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="nb">highlight</span> WarningMsg      guifg<span class="p">=</span><span class="mh">#ff5fd7</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="nb">highlight</span> Statement       guifg<span class="p">=</span><span class="mh">#d96e8a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC130'>&nbsp;&nbsp;<span class="nb">highlight</span> Type            guifg<span class="p">=</span><span class="mh">#a080ea</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="nb">highlight</span> <span class="k">Error</span>           guifg<span class="p">=</span><span class="mh">#d96e8a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC132'>&nbsp;&nbsp;<span class="nb">highlight</span> Todo            guifg<span class="p">=</span><span class="mh">#75d7d8</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC133'>&nbsp;&nbsp;<span class="nb">highlight</span> Keyword         guifg<span class="p">=</span><span class="mh">#d96e8a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC134'>&nbsp;&nbsp;<span class="nb">highlight</span> Title           guifg<span class="p">=</span><span class="mh">#a080ea</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:kolor_alternative_matchparen<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MatchParen      guifg<span class="p">=</span><span class="mh">#2e2c29</span>    guibg<span class="p">=</span><span class="mh">#ff5fd7</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MatchParen      guifg<span class="p">=</span><span class="mh">#2e2c29</span>    guibg<span class="p">=</span><span class="mh">#9e9e9e</span>    <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC139'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC140'><span class="k">else</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="nb">highlight</span> ErrorMsg        guifg<span class="p">=</span><span class="mh">#d96e8a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC142'>&nbsp;&nbsp;<span class="nb">highlight</span> Search          guifg<span class="p">=</span><span class="mh">#ff8901</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC143'>&nbsp;&nbsp;<span class="nb">highlight</span> MoreMsg         guifg<span class="p">=</span><span class="mh">#8cd991</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC144'>&nbsp;&nbsp;<span class="nb">highlight</span> ModeMsg         guifg<span class="p">=</span><span class="mh">#e2e2e2</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC145'>&nbsp;&nbsp;<span class="nb">highlight</span> CursorLineNr    guifg<span class="p">=</span><span class="mh">#e2e2e2</span>    guibg<span class="p">=</span><span class="mh">#383734</span>    <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC146'>&nbsp;&nbsp;<span class="nb">highlight</span> Question        guifg<span class="p">=</span><span class="mh">#75d7d8</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC147'>&nbsp;&nbsp;<span class="nb">highlight</span> WarningMsg      guifg<span class="p">=</span><span class="mh">#ff5fd7</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC148'>&nbsp;&nbsp;<span class="nb">highlight</span> Statement       guifg<span class="p">=</span><span class="mh">#d96e8a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC149'>&nbsp;&nbsp;<span class="nb">highlight</span> Type            guifg<span class="p">=</span><span class="mh">#a080ea</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC150'>&nbsp;&nbsp;<span class="nb">highlight</span> <span class="k">Error</span>           guifg<span class="p">=</span><span class="mh">#d96e8a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="nb">highlight</span> Todo            guifg<span class="p">=</span><span class="mh">#75d7d8</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC152'>&nbsp;&nbsp;<span class="nb">highlight</span> Keyword         guifg<span class="p">=</span><span class="mh">#d96e8a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC153'>&nbsp;&nbsp;<span class="nb">highlight</span> Title           guifg<span class="p">=</span><span class="mh">#a080ea</span>    guibg<span class="p">=</span><span class="nb">NONE</span>       <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC154'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:kolor_alternative_matchparen<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MatchParen      guifg<span class="p">=</span><span class="mh">#2e2c29</span>    guibg<span class="p">=</span><span class="mh">#ff5fd7</span>    <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC156'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MatchParen      guifg<span class="p">=</span><span class="mh">#2e2c29</span>    guibg<span class="p">=</span><span class="mh">#9e9e9e</span>    <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC159'><span class="k">endif</span></div><div class='line' id='LC160'><span class="k">if</span> <span class="k">g</span>:kolor_italic<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Comment         guifg<span class="p">=</span><span class="mh">#808080</span>    guibg<span class="p">=</span><span class="nb">NONE</span>   <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Constant        guifg<span class="p">=</span><span class="mh">#e6987a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>   <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> String          guifg<span class="p">=</span><span class="mh">#ad8788</span>    guibg<span class="p">=</span><span class="nb">NONE</span>   <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC164'><span class="k">else</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Comment         guifg<span class="p">=</span><span class="mh">#808080</span>    guibg<span class="p">=</span><span class="nb">NONE</span>   <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Constant        guifg<span class="p">=</span><span class="mh">#e6987a</span>    guibg<span class="p">=</span><span class="nb">NONE</span>   <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> String          guifg<span class="p">=</span><span class="mh">#ad8788</span>    guibg<span class="p">=</span><span class="nb">NONE</span>   <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC168'><span class="k">endif</span></div><div class='line' id='LC169'><span class="k">if</span> <span class="k">g</span>:kolor_underlined<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC170'>&nbsp;&nbsp;<span class="nb">highlight</span> Underlined      guifg<span class="p">=</span><span class="mh">#7eaefd</span>    guibg<span class="p">=</span><span class="nb">NONE</span>   <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC171'><span class="k">else</span></div><div class='line' id='LC172'>&nbsp;&nbsp;<span class="nb">highlight</span> Underlined      guifg<span class="p">=</span><span class="mh">#7eaefd</span>    guibg<span class="p">=</span><span class="nb">NONE</span>   <span class="k">gui</span><span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC173'><span class="k">endif</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'><span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">&gt;</span> <span class="m">255</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="nb">highlight</span> Normal          ctermfg<span class="p">=</span><span class="m">251</span>     ctermbg<span class="p">=</span><span class="m">235</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC177'>&nbsp;&nbsp;<span class="nb">highlight</span> SpecialKey      ctermfg<span class="p">=</span><span class="m">111</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC178'>&nbsp;&nbsp;<span class="nb">highlight</span> NonText         ctermfg<span class="p">=</span><span class="m">111</span>     ctermbg<span class="p">=</span><span class="m">235</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC179'>&nbsp;&nbsp;<span class="nb">highlight</span> Directory       ctermfg<span class="p">=</span><span class="m">180</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC180'>&nbsp;&nbsp;<span class="nb">highlight</span> IncSearch       ctermfg<span class="p">=</span><span class="m">0</span>       ctermbg<span class="p">=</span><span class="m">206</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="nb">highlight</span> LineNr          ctermfg<span class="p">=</span><span class="m">244</span>     ctermbg<span class="p">=</span><span class="m">234</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC182'>&nbsp;&nbsp;<span class="nb">highlight</span> StatusLine      ctermfg<span class="p">=</span><span class="m">0</span>       ctermbg<span class="p">=</span><span class="m">247</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC183'>&nbsp;&nbsp;<span class="nb">highlight</span> StatusLineNC    ctermfg<span class="p">=</span><span class="m">247</span>     ctermbg<span class="p">=</span><span class="m">238</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC184'>&nbsp;&nbsp;<span class="nb">highlight</span> VertSplit       ctermfg<span class="p">=</span><span class="m">238</span>     ctermbg<span class="p">=</span><span class="m">238</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="nb">highlight</span> Visual          ctermfg<span class="p">=</span><span class="m">254</span>     ctermbg<span class="p">=</span><span class="m">240</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC186'>&nbsp;&nbsp;<span class="nb">highlight</span> VisualNOS       ctermfg<span class="p">=</span><span class="m">254</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="nb">highlight</span> WildMenu        ctermfg<span class="p">=</span><span class="m">0</span>       ctermbg<span class="p">=</span><span class="m">80</span>      cterm<span class="p">=</span>none</div><div class='line' id='LC188'>&nbsp;&nbsp;<span class="nb">highlight</span> Folded          ctermfg<span class="p">=</span><span class="m">103</span>     ctermbg<span class="p">=</span><span class="m">234</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC189'>&nbsp;&nbsp;<span class="nb">highlight</span> FoldColumn      ctermfg<span class="p">=</span><span class="m">103</span>     ctermbg<span class="p">=</span><span class="m">234</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC190'>&nbsp;&nbsp;<span class="nb">highlight</span> DiffAdd         ctermfg<span class="p">=</span>none    ctermbg<span class="p">=</span><span class="m">23</span>      cterm<span class="p">=</span>none</div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="nb">highlight</span> DiffChange      ctermfg<span class="p">=</span>none    ctermbg<span class="p">=</span><span class="m">56</span>      cterm<span class="p">=</span>none</div><div class='line' id='LC192'>&nbsp;&nbsp;<span class="nb">highlight</span> DiffDelete      ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span><span class="m">96</span>      cterm<span class="p">=</span>none</div><div class='line' id='LC193'>&nbsp;&nbsp;<span class="nb">highlight</span> DiffText        ctermfg<span class="p">=</span><span class="m">0</span>       ctermbg<span class="p">=</span><span class="m">80</span>      cterm<span class="p">=</span>none</div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="nb">highlight</span> SignColumn      ctermfg<span class="p">=</span><span class="m">244</span>     ctermbg<span class="p">=</span><span class="m">235</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="nb">highlight</span> Conceal         ctermfg<span class="p">=</span><span class="m">251</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC196'>&nbsp;&nbsp;<span class="nb">highlight</span> SpellBad        ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC197'>&nbsp;&nbsp;<span class="nb">highlight</span> SpellCap        ctermfg<span class="p">=</span><span class="m">80</span>      ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC198'>&nbsp;&nbsp;<span class="nb">highlight</span> SpellRare       ctermfg<span class="p">=</span><span class="m">121</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="nb">highlight</span> SpellLocal      ctermfg<span class="p">=</span><span class="m">186</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC200'>&nbsp;&nbsp;<span class="nb">highlight</span> Pmenu           ctermfg<span class="p">=</span><span class="m">251</span>     ctermbg<span class="p">=</span><span class="m">234</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC201'>&nbsp;&nbsp;<span class="nb">highlight</span> PmenuSel        ctermfg<span class="p">=</span><span class="m">0</span>       ctermbg<span class="p">=</span><span class="m">111</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC202'>&nbsp;&nbsp;<span class="nb">highlight</span> PmenuSbar       ctermfg<span class="p">=</span><span class="m">206</span>     ctermbg<span class="p">=</span><span class="m">235</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC203'>&nbsp;&nbsp;<span class="nb">highlight</span> PmenuThumb      ctermfg<span class="p">=</span><span class="m">235</span>     ctermbg<span class="p">=</span><span class="m">206</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="nb">highlight</span> TabLine         ctermfg<span class="p">=</span><span class="m">244</span>     ctermbg<span class="p">=</span><span class="m">234</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC205'>&nbsp;&nbsp;<span class="nb">highlight</span> TablineSel      ctermfg<span class="p">=</span><span class="m">0</span>       ctermbg<span class="p">=</span><span class="m">247</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC206'>&nbsp;&nbsp;<span class="nb">highlight</span> TablineFill     ctermfg<span class="p">=</span><span class="m">244</span>     ctermbg<span class="p">=</span><span class="m">234</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="nb">highlight</span> CursorColumn    ctermfg<span class="p">=</span>none    ctermbg<span class="p">=</span><span class="m">236</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC208'>&nbsp;&nbsp;<span class="nb">highlight</span> CursorLine      ctermfg<span class="p">=</span>none    ctermbg<span class="p">=</span><span class="m">236</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC209'>&nbsp;&nbsp;<span class="nb">highlight</span> ColorColumn     ctermfg<span class="p">=</span>none    ctermbg<span class="p">=</span><span class="m">236</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC210'>&nbsp;&nbsp;<span class="nb">highlight</span> Cursor          ctermfg<span class="p">=</span><span class="m">0</span>       ctermbg<span class="p">=</span><span class="m">254</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC211'>&nbsp;&nbsp;<span class="nb">highlight</span> Comment         ctermfg<span class="p">=</span><span class="m">244</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC212'>&nbsp;&nbsp;<span class="nb">highlight</span> Constant        ctermfg<span class="p">=</span><span class="m">180</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC213'>&nbsp;&nbsp;<span class="nb">highlight</span> Special         ctermfg<span class="p">=</span><span class="m">176</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC214'>&nbsp;&nbsp;<span class="nb">highlight</span> Identifier      ctermfg<span class="p">=</span><span class="m">80</span>      ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="nb">highlight</span> PreProc         ctermfg<span class="p">=</span><span class="m">186</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC216'>&nbsp;&nbsp;<span class="nb">highlight</span> String          ctermfg<span class="p">=</span><span class="m">138</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC217'>&nbsp;&nbsp;<span class="nb">highlight</span> Number          ctermfg<span class="p">=</span><span class="m">186</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC218'>&nbsp;&nbsp;<span class="nb">highlight</span> Function        ctermfg<span class="p">=</span><span class="m">114</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="nb">highlight</span> htmlEndTag      ctermfg<span class="p">=</span><span class="m">114</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC220'>&nbsp;&nbsp;<span class="nb">highlight</span> xmlEndTag       ctermfg<span class="p">=</span><span class="m">114</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC221'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:kolor_bold<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> ErrorMsg        ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Search          ctermfg<span class="p">=</span><span class="m">208</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MoreMsg         ctermfg<span class="p">=</span><span class="m">121</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> ModeMsg         ctermfg<span class="p">=</span><span class="m">254</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> CursorLineNr    ctermfg<span class="p">=</span><span class="m">254</span>     ctermbg<span class="p">=</span><span class="m">236</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Question        ctermfg<span class="p">=</span><span class="m">80</span>      ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> WarningMsg      ctermfg<span class="p">=</span><span class="m">206</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Statement       ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Type            ctermfg<span class="p">=</span><span class="m">141</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> <span class="k">Error</span>           ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Todo            ctermfg<span class="p">=</span><span class="m">80</span>      ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Keyword         ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Title           ctermfg<span class="p">=</span><span class="m">141</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:kolor_alternative_matchparen<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MatchParen      ctermfg<span class="p">=</span><span class="m">235</span>     ctermbg<span class="p">=</span><span class="m">206</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MatchParen      ctermfg<span class="p">=</span><span class="m">235</span>     ctermbg<span class="p">=</span><span class="m">247</span>     cterm<span class="p">=</span>none</div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> ErrorMsg        ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Search          ctermfg<span class="p">=</span><span class="m">208</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MoreMsg         ctermfg<span class="p">=</span><span class="m">121</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> ModeMsg         ctermfg<span class="p">=</span><span class="m">254</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> CursorLineNr    ctermfg<span class="p">=</span><span class="m">254</span>     ctermbg<span class="p">=</span><span class="m">236</span>     cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Question        ctermfg<span class="p">=</span><span class="m">80</span>      ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> WarningMsg      ctermfg<span class="p">=</span><span class="m">206</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Statement       ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Type            ctermfg<span class="p">=</span><span class="m">141</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> <span class="k">Error</span>           ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Todo            ctermfg<span class="p">=</span><span class="m">80</span>      ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Keyword         ctermfg<span class="p">=</span><span class="m">168</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Title           ctermfg<span class="p">=</span><span class="m">141</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:kolor_alternative_matchparen<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MatchParen      ctermfg<span class="p">=</span><span class="m">235</span>     ctermbg<span class="p">=</span><span class="m">206</span>     cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> MatchParen      ctermfg<span class="p">=</span><span class="m">235</span>     ctermbg<span class="p">=</span><span class="m">247</span>     cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC259'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:kolor_underlined<span class="p">==</span><span class="m">0</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Underlined      ctermfg<span class="p">=</span><span class="m">111</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span>none</div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> Underlined      ctermfg<span class="p">=</span><span class="m">111</span>     ctermbg<span class="p">=</span>none    cterm<span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC264'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC265'><span class="k">end</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02618s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/zeis/vim-kolor/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

