<!DOCTYPE html>
<!-- saved from url=(0014)about:internet -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

<title>My first simple Rmd file</title>

<style type="text/css">
body, td {
   font-family: sans-serif;
   background-color: white;
   font-size: 12px;
   margin: 8px;
}

tt, code, pre {
   font-family: 'DejaVu Sans Mono', 'Droid Sans Mono', 'Lucida Console', Consolas, Monaco, monospace;
}

h1 { 
   font-size:2.2em; 
}

h2 { 
   font-size:1.8em; 
}

h3 { 
   font-size:1.4em; 
}

h4 { 
   font-size:1.0em; 
}

h5 { 
   font-size:0.9em; 
}

h6 { 
   font-size:0.8em; 
}

a:visited {
   color: rgb(50%, 0%, 50%);
}

pre {	
   margin-top: 0;
   max-width: 95%;
   border: 1px solid #ccc;
   white-space: pre-wrap;
}

pre code {
   display: block; padding: 0.5em;
}

code.r, code.cpp {
   background-color: #F8F8F8;
}

table, td, th {
  border: none;
}

blockquote {
   color:#666666;
   margin:0;
   padding-left: 1em;
   border-left: 0.5em #EEE solid;
}

hr {
   height: 0px;
   border-bottom: none;
   border-top-width: thin;
   border-top-style: dotted;
   border-top-color: #999999;
}

@media print {
   * { 
      background: transparent !important; 
      color: black !important; 
      filter:none !important; 
      -ms-filter: none !important; 
   }

   body { 
      font-size:12pt; 
      max-width:100%; 
   }
       
   a, a:visited { 
      text-decoration: underline; 
   }

   hr { 
      visibility: hidden;
      page-break-before: always;
   }

   pre, blockquote { 
      padding-right: 1em; 
      page-break-inside: avoid; 
   }

   tr, img { 
      page-break-inside: avoid; 
   }

   img { 
      max-width: 100% !important; 
   }

   @page :left { 
      margin: 15mm 20mm 15mm 10mm; 
   }
     
   @page :right { 
      margin: 15mm 10mm 15mm 20mm; 
   }

   p, h2, h3 { 
      orphans: 3; widows: 3; 
   }

   h2, h3 { 
      page-break-after: avoid; 
   }
}

</style>

<!-- Styles for R syntax highlighter -->
<style type="text/css">
   pre .operator,
   pre .paren {
     color: rgb(104, 118, 135)
   }

   pre .literal {
     color: rgb(88, 72, 246)
   }

   pre .number {
     color: rgb(0, 0, 205);
   }

   pre .comment {
     color: rgb(76, 136, 107);
   }

   pre .keyword {
     color: rgb(0, 0, 255);
   }

   pre .identifier {
     color: rgb(0, 0, 0);
   }

   pre .string {
     color: rgb(3, 106, 7);
   }
</style>

<!-- R syntax highlighter -->
<script type="text/javascript">
var hljs=new function(){function m(p){return p.replace(/&/gm,"&amp;").replace(/</gm,"&lt;")}function f(r,q,p){return RegExp(q,"m"+(r.cI?"i":"")+(p?"g":""))}function b(r){for(var p=0;p<r.childNodes.length;p++){var q=r.childNodes[p];if(q.nodeName=="CODE"){return q}if(!(q.nodeType==3&&q.nodeValue.match(/\s+/))){break}}}function h(t,s){var p="";for(var r=0;r<t.childNodes.length;r++){if(t.childNodes[r].nodeType==3){var q=t.childNodes[r].nodeValue;if(s){q=q.replace(/\n/g,"")}p+=q}else{if(t.childNodes[r].nodeName=="BR"){p+="\n"}else{p+=h(t.childNodes[r])}}}if(/MSIE [678]/.test(navigator.userAgent)){p=p.replace(/\r/g,"\n")}return p}function a(s){var r=s.className.split(/\s+/);r=r.concat(s.parentNode.className.split(/\s+/));for(var q=0;q<r.length;q++){var p=r[q].replace(/^language-/,"");if(e[p]){return p}}}function c(q){var p=[];(function(s,t){for(var r=0;r<s.childNodes.length;r++){if(s.childNodes[r].nodeType==3){t+=s.childNodes[r].nodeValue.length}else{if(s.childNodes[r].nodeName=="BR"){t+=1}else{if(s.childNodes[r].nodeType==1){p.push({event:"start",offset:t,node:s.childNodes[r]});t=arguments.callee(s.childNodes[r],t);p.push({event:"stop",offset:t,node:s.childNodes[r]})}}}}return t})(q,0);return p}function k(y,w,x){var q=0;var z="";var s=[];function u(){if(y.length&&w.length){if(y[0].offset!=w[0].offset){return(y[0].offset<w[0].offset)?y:w}else{return w[0].event=="start"?y:w}}else{return y.length?y:w}}function t(D){var A="<"+D.nodeName.toLowerCase();for(var B=0;B<D.attributes.length;B++){var C=D.attributes[B];A+=" "+C.nodeName.toLowerCase();if(C.value!==undefined&&C.value!==false&&C.value!==null){A+='="'+m(C.value)+'"'}}return A+">"}while(y.length||w.length){var v=u().splice(0,1)[0];z+=m(x.substr(q,v.offset-q));q=v.offset;if(v.event=="start"){z+=t(v.node);s.push(v.node)}else{if(v.event=="stop"){var p,r=s.length;do{r--;p=s[r];z+=("</"+p.nodeName.toLowerCase()+">")}while(p!=v.node);s.splice(r,1);while(r<s.length){z+=t(s[r]);r++}}}}return z+m(x.substr(q))}function j(){function q(x,y,v){if(x.compiled){return}var u;var s=[];if(x.k){x.lR=f(y,x.l||hljs.IR,true);for(var w in x.k){if(!x.k.hasOwnProperty(w)){continue}if(x.k[w] instanceof Object){u=x.k[w]}else{u=x.k;w="keyword"}for(var r in u){if(!u.hasOwnProperty(r)){continue}x.k[r]=[w,u[r]];s.push(r)}}}if(!v){if(x.bWK){x.b="\\b("+s.join("|")+")\\s"}x.bR=f(y,x.b?x.b:"\\B|\\b");if(!x.e&&!x.eW){x.e="\\B|\\b"}if(x.e){x.eR=f(y,x.e)}}if(x.i){x.iR=f(y,x.i)}if(x.r===undefined){x.r=1}if(!x.c){x.c=[]}x.compiled=true;for(var t=0;t<x.c.length;t++){if(x.c[t]=="self"){x.c[t]=x}q(x.c[t],y,false)}if(x.starts){q(x.starts,y,false)}}for(var p in e){if(!e.hasOwnProperty(p)){continue}q(e[p].dM,e[p],true)}}function d(B,C){if(!j.called){j();j.called=true}function q(r,M){for(var L=0;L<M.c.length;L++){if((M.c[L].bR.exec(r)||[null])[0]==r){return M.c[L]}}}function v(L,r){if(D[L].e&&D[L].eR.test(r)){return 1}if(D[L].eW){var M=v(L-1,r);return M?M+1:0}return 0}function w(r,L){return L.i&&L.iR.test(r)}function K(N,O){var M=[];for(var L=0;L<N.c.length;L++){M.push(N.c[L].b)}var r=D.length-1;do{if(D[r].e){M.push(D[r].e)}r--}while(D[r+1].eW);if(N.i){M.push(N.i)}return f(O,M.join("|"),true)}function p(M,L){var N=D[D.length-1];if(!N.t){N.t=K(N,E)}N.t.lastIndex=L;var r=N.t.exec(M);return r?[M.substr(L,r.index-L),r[0],false]:[M.substr(L),"",true]}function z(N,r){var L=E.cI?r[0].toLowerCase():r[0];var M=N.k[L];if(M&&M instanceof Array){return M}return false}function F(L,P){L=m(L);if(!P.k){return L}var r="";var O=0;P.lR.lastIndex=0;var M=P.lR.exec(L);while(M){r+=L.substr(O,M.index-O);var N=z(P,M);if(N){x+=N[1];r+='<span class="'+N[0]+'">'+M[0]+"</span>"}else{r+=M[0]}O=P.lR.lastIndex;M=P.lR.exec(L)}return r+L.substr(O,L.length-O)}function J(L,M){if(M.sL&&e[M.sL]){var r=d(M.sL,L);x+=r.keyword_count;return r.value}else{return F(L,M)}}function I(M,r){var L=M.cN?'<span class="'+M.cN+'">':"";if(M.rB){y+=L;M.buffer=""}else{if(M.eB){y+=m(r)+L;M.buffer=""}else{y+=L;M.buffer=r}}D.push(M);A+=M.r}function G(N,M,Q){var R=D[D.length-1];if(Q){y+=J(R.buffer+N,R);return false}var P=q(M,R);if(P){y+=J(R.buffer+N,R);I(P,M);return P.rB}var L=v(D.length-1,M);if(L){var O=R.cN?"</span>":"";if(R.rE){y+=J(R.buffer+N,R)+O}else{if(R.eE){y+=J(R.buffer+N,R)+O+m(M)}else{y+=J(R.buffer+N+M,R)+O}}while(L>1){O=D[D.length-2].cN?"</span>":"";y+=O;L--;D.length--}var r=D[D.length-1];D.length--;D[D.length-1].buffer="";if(r.starts){I(r.starts,"")}return R.rE}if(w(M,R)){throw"Illegal"}}var E=e[B];var D=[E.dM];var A=0;var x=0;var y="";try{var s,u=0;E.dM.buffer="";do{s=p(C,u);var t=G(s[0],s[1],s[2]);u+=s[0].length;if(!t){u+=s[1].length}}while(!s[2]);if(D.length>1){throw"Illegal"}return{r:A,keyword_count:x,value:y}}catch(H){if(H=="Illegal"){return{r:0,keyword_count:0,value:m(C)}}else{throw H}}}function g(t){var p={keyword_count:0,r:0,value:m(t)};var r=p;for(var q in e){if(!e.hasOwnProperty(q)){continue}var s=d(q,t);s.language=q;if(s.keyword_count+s.r>r.keyword_count+r.r){r=s}if(s.keyword_count+s.r>p.keyword_count+p.r){r=p;p=s}}if(r.language){p.second_best=r}return p}function i(r,q,p){if(q){r=r.replace(/^((<[^>]+>|\t)+)/gm,function(t,w,v,u){return w.replace(/\t/g,q)})}if(p){r=r.replace(/\n/g,"<br>")}return r}function n(t,w,r){var x=h(t,r);var v=a(t);var y,s;if(v){y=d(v,x)}else{return}var q=c(t);if(q.length){s=document.createElement("pre");s.innerHTML=y.value;y.value=k(q,c(s),x)}y.value=i(y.value,w,r);var u=t.className;if(!u.match("(\\s|^)(language-)?"+v+"(\\s|$)")){u=u?(u+" "+v):v}if(/MSIE [678]/.test(navigator.userAgent)&&t.tagName=="CODE"&&t.parentNode.tagName=="PRE"){s=t.parentNode;var p=document.createElement("div");p.innerHTML="<pre><code>"+y.value+"</code></pre>";t=p.firstChild.firstChild;p.firstChild.cN=s.cN;s.parentNode.replaceChild(p.firstChild,s)}else{t.innerHTML=y.value}t.className=u;t.result={language:v,kw:y.keyword_count,re:y.r};if(y.second_best){t.second_best={language:y.second_best.language,kw:y.second_best.keyword_count,re:y.second_best.r}}}function o(){if(o.called){return}o.called=true;var r=document.getElementsByTagName("pre");for(var p=0;p<r.length;p++){var q=b(r[p]);if(q){n(q,hljs.tabReplace)}}}function l(){if(window.addEventListener){window.addEventListener("DOMContentLoaded",o,false);window.addEventListener("load",o,false)}else{if(window.attachEvent){window.attachEvent("onload",o)}else{window.onload=o}}}var e={};this.LANGUAGES=e;this.highlight=d;this.highlightAuto=g;this.fixMarkup=i;this.highlightBlock=n;this.initHighlighting=o;this.initHighlightingOnLoad=l;this.IR="[a-zA-Z][a-zA-Z0-9_]*";this.UIR="[a-zA-Z_][a-zA-Z0-9_]*";this.NR="\\b\\d+(\\.\\d+)?";this.CNR="\\b(0[xX][a-fA-F0-9]+|(\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)";this.BNR="\\b(0b[01]+)";this.RSR="!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|\\.|-|-=|/|/=|:|;|<|<<|<<=|<=|=|==|===|>|>=|>>|>>=|>>>|>>>=|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||~";this.ER="(?![\\s\\S])";this.BE={b:"\\\\.",r:0};this.ASM={cN:"string",b:"'",e:"'",i:"\\n",c:[this.BE],r:0};this.QSM={cN:"string",b:'"',e:'"',i:"\\n",c:[this.BE],r:0};this.CLCM={cN:"comment",b:"//",e:"$"};this.CBLCLM={cN:"comment",b:"/\\*",e:"\\*/"};this.HCM={cN:"comment",b:"#",e:"$"};this.NM={cN:"number",b:this.NR,r:0};this.CNM={cN:"number",b:this.CNR,r:0};this.BNM={cN:"number",b:this.BNR,r:0};this.inherit=function(r,s){var p={};for(var q in r){p[q]=r[q]}if(s){for(var q in s){p[q]=s[q]}}return p}}();hljs.LANGUAGES.cpp=function(){var a={keyword:{"false":1,"int":1,"float":1,"while":1,"private":1,"char":1,"catch":1,"export":1,virtual:1,operator:2,sizeof:2,dynamic_cast:2,typedef:2,const_cast:2,"const":1,struct:1,"for":1,static_cast:2,union:1,namespace:1,unsigned:1,"long":1,"throw":1,"volatile":2,"static":1,"protected":1,bool:1,template:1,mutable:1,"if":1,"public":1,friend:2,"do":1,"return":1,"goto":1,auto:1,"void":2,"enum":1,"else":1,"break":1,"new":1,extern:1,using:1,"true":1,"class":1,asm:1,"case":1,typeid:1,"short":1,reinterpret_cast:2,"default":1,"double":1,register:1,explicit:1,signed:1,typename:1,"try":1,"this":1,"switch":1,"continue":1,wchar_t:1,inline:1,"delete":1,alignof:1,char16_t:1,char32_t:1,constexpr:1,decltype:1,noexcept:1,nullptr:1,static_assert:1,thread_local:1,restrict:1,_Bool:1,complex:1},built_in:{std:1,string:1,cin:1,cout:1,cerr:1,clog:1,stringstream:1,istringstream:1,ostringstream:1,auto_ptr:1,deque:1,list:1,queue:1,stack:1,vector:1,map:1,set:1,bitset:1,multiset:1,multimap:1,unordered_set:1,unordered_map:1,unordered_multiset:1,unordered_multimap:1,array:1,shared_ptr:1}};return{dM:{k:a,i:"</",c:[hljs.CLCM,hljs.CBLCLM,hljs.QSM,{cN:"string",b:"'\\\\?.",e:"'",i:"."},{cN:"number",b:"\\b(\\d+(\\.\\d*)?|\\.\\d+)(u|U|l|L|ul|UL|f|F)"},hljs.CNM,{cN:"preprocessor",b:"#",e:"$"},{cN:"stl_container",b:"\\b(deque|list|queue|stack|vector|map|set|bitset|multiset|multimap|unordered_map|unordered_set|unordered_multiset|unordered_multimap|array)\\s*<",e:">",k:a,r:10,c:["self"]}]}}}();hljs.LANGUAGES.r={dM:{c:[hljs.HCM,{cN:"number",b:"\\b0[xX][0-9a-fA-F]+[Li]?\\b",e:hljs.IMMEDIATE_RE,r:0},{cN:"number",b:"\\b\\d+(?:[eE][+\\-]?\\d*)?L\\b",e:hljs.IMMEDIATE_RE,r:0},{cN:"number",b:"\\b\\d+\\.(?!\\d)(?:i\\b)?",e:hljs.IMMEDIATE_RE,r:1},{cN:"number",b:"\\b\\d+(?:\\.\\d*)?(?:[eE][+\\-]?\\d*)?i?\\b",e:hljs.IMMEDIATE_RE,r:0},{cN:"number",b:"\\.\\d+(?:[eE][+\\-]?\\d*)?i?\\b",e:hljs.IMMEDIATE_RE,r:1},{cN:"keyword",b:"(?:tryCatch|library|setGeneric|setGroupGeneric)\\b",e:hljs.IMMEDIATE_RE,r:10},{cN:"keyword",b:"\\.\\.\\.",e:hljs.IMMEDIATE_RE,r:10},{cN:"keyword",b:"\\.\\.\\d+(?![\\w.])",e:hljs.IMMEDIATE_RE,r:10},{cN:"keyword",b:"\\b(?:function)",e:hljs.IMMEDIATE_RE,r:2},{cN:"keyword",b:"(?:if|in|break|next|repeat|else|for|return|switch|while|try|stop|warning|require|attach|detach|source|setMethod|setClass)\\b",e:hljs.IMMEDIATE_RE,r:1},{cN:"literal",b:"(?:NA|NA_integer_|NA_real_|NA_character_|NA_complex_)\\b",e:hljs.IMMEDIATE_RE,r:10},{cN:"literal",b:"(?:NULL|TRUE|FALSE|T|F|Inf|NaN)\\b",e:hljs.IMMEDIATE_RE,r:1},{cN:"identifier",b:"[a-zA-Z.][a-zA-Z0-9._]*\\b",e:hljs.IMMEDIATE_RE,r:0},{cN:"operator",b:"<\\-(?!\\s*\\d)",e:hljs.IMMEDIATE_RE,r:2},{cN:"operator",b:"\\->|<\\-",e:hljs.IMMEDIATE_RE,r:1},{cN:"operator",b:"%%|~",e:hljs.IMMEDIATE_RE},{cN:"operator",b:">=|<=|==|!=|\\|\\||&&|=|\\+|\\-|\\*|/|\\^|>|<|!|&|\\||\\$|:",e:hljs.IMMEDIATE_RE,r:0},{cN:"operator",b:"%",e:"%",i:"\\n",r:1},{cN:"identifier",b:"`",e:"`",r:0},{cN:"string",b:'"',e:'"',c:[hljs.BE],r:0},{cN:"string",b:"'",e:"'",c:[hljs.BE],r:0},{cN:"paren",b:"[[({\\])}]",e:hljs.IMMEDIATE_RE,r:0}]}};
hljs.initHighlightingOnLoad();
</script>




</head>

<body>
<h1>My first simple Rmd file</h1>

<p>Don&#39;t forget to install knitr package.</p>

<pre><code class="r">install.packages(c(&quot;knitr&quot;))
</code></pre>

<h1>Introduction</h1>

<p>This is an .Rmd document.  Maybe you have heard of Sweave?
Well, knitr is like Sweave, only better!</p>

<ul>
<li>can work with markdown files (simpler)</li>
<li>more flexible re: graphics</li>
<li>caching</li>
<li>&ldquo;modern&rdquo;</li>
</ul>

<p>Many of the notes in Rmd are supplied on the github pages for this
bootcamp.  We convert them to .md which github renders.</p>

<h2>A simple example</h2>

<p>Let&#39;s get R to do some simple maths.</p>

<pre><code class="r">x &lt;- 1:3
y &lt;- 4:6
outer(x, y)
</code></pre>

<pre><code>##      [,1] [,2] [,3]
## [1,]    4    5    6
## [2,]    8   10   12
## [3,]   12   15   18
</code></pre>

<p>As well as having chunks in separate paragaphs, you can have some
inline computation.  For example, the mean of x is 2 and
the sum of x and y is 5, 7, 9.  Chunks can be named and then
referred to later.</p>

<h2>Plotting is easy too</h2>

<pre><code class="r">x &lt;- seq(from = 0, to = 2 * pi, length = 1000)
y &lt;- cos(3 * x)
plot(x, y, type = &quot;l&quot;, col = &quot;blue&quot;)
</code></pre>

<p><img src="data:image/png;base64,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" alt="plot of chunk plot-chunk"/> </p>

<h2>Tables are not so straightforward (in markdown)</h2>

<p>See the
<a href="http://cran.r-project.org/web/packages/xtable/vignettes/xtableGallery.pdf">xtable</a>
package gallery for more advanced examples.</p>

<pre><code class="r">kable(head(iris[, 1:3]), format = &quot;html&quot;)
</code></pre>

<table>
 <thead>
  <tr>
   <th> Sepal.Length </th>
   <th> Sepal.Width </th>
   <th> Petal.Length </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td> 5.1 </td>
   <td> 3.5 </td>
   <td> 1.4 </td>
  </tr>
  <tr>
   <td> 4.9 </td>
   <td> 3.0 </td>
   <td> 1.4 </td>
  </tr>
  <tr>
   <td> 4.7 </td>
   <td> 3.2 </td>
   <td> 1.3 </td>
  </tr>
  <tr>
   <td> 4.6 </td>
   <td> 3.1 </td>
   <td> 1.5 </td>
  </tr>
  <tr>
   <td> 5.0 </td>
   <td> 3.6 </td>
   <td> 1.4 </td>
  </tr>
  <tr>
   <td> 5.4 </td>
   <td> 3.9 </td>
   <td> 1.7 </td>
  </tr>
</tbody>
</table>

<h1>Okay, what do you need to know?</h1>

<ol>
<li><p>What is markdown syntax?  <a href="http://daringfireball.net/projects/markdown">Markdown</a></p></li>
<li><p>What can knitr do? <a href="http://yihui.name/knitr/">Knitr home page</a></p></li>
</ol>

<h1>Exercise:</h1>

<p>Take a look at the example for estimating PI using a well-known method
of throwing darts at a dartboard.</p>

<p><a href="http://www.damtp.cam.ac.uk/user/eglen/rguide/estimate.pdf">Estimating PI</a></p>

<p>Can you generate something similar with an .Rmd document?  Work on the
basics of estimating pi and attempt the last figure only if you have
time.</p>

<h1>What are vignettes?</h1>

<p>Vignettes are self-contained documents that typically describe in
detail how a package works.  See a list of them with <code>vignette()</code>.
<em>knitr</em> has many vignettes, e.g. <code>vignette(&#39;knitr-refcard&#39;)</code>.</p>

<h1>Installing vignettes into a package.</h1>

<p>knitr vignettes take a bit more work, but not too much.  Put them in
<code>PKG/inst/doc</code> or <code>PKG/vignettes/</code> folder and follow instructions.
e.g.  for markdown, see the file</p>

<pre><code class="r">system.file(&quot;doc&quot;, &quot;knitr-markdown.Rmd&quot;, package = &quot;knitr&quot;)
</code></pre>

<pre><code>## [1] &quot;/home/foyrob/R/i686-pc-linux-gnu-library/3.0/knitr/doc/knitr-markdown.Rmd&quot;
</code></pre>

<h1>How to compile this document</h1>

<p>This should work cross platform; first, the document is knitted to
make a markdown file; then the &ldquo;markdown&rdquo; package converts this to
html which can be rendered.</p>

<pre><code class="r">require(knitr)
knit2html(&quot;simple.Rmd&quot;)
if (interactive()) browseURL(&quot;simple.html&quot;)
</code></pre>

<p>In R studio, it is even simpler; just hit the special &ldquo;Knit HTML&rdquo; button!</p>

<p>If you prefer the pdf format you need to have a latex compiler, so the
following may not work for you (especially on Windows):</p>

<pre><code class="r">require(knitr)
knit2html(&quot;simple.Rmd&quot;)
browseURL(&quot;simple.html&quot;)
knit2pdf(&quot;simple.Rmd&quot;)
</code></pre>

<h2>About this document</h2>

<pre><code class="r">sessionInfo()
</code></pre>

<pre><code>## R version 3.0.2 (2013-09-25)
## Platform: i686-pc-linux-gnu (32-bit)
## 
## locale:
##  [1] LC_CTYPE=en_GB.UTF-8       LC_NUMERIC=C              
##  [3] LC_TIME=en_GB.UTF-8        LC_COLLATE=en_GB.UTF-8    
##  [5] LC_MONETARY=en_GB.UTF-8    LC_MESSAGES=en_GB.UTF-8   
##  [7] LC_PAPER=en_GB.UTF-8       LC_NAME=C                 
##  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
## [11] LC_MEASUREMENT=en_GB.UTF-8 LC_IDENTIFICATION=C       
## 
## attached base packages:
## [1] stats     graphics  grDevices utils     datasets  methods   base     
## 
## other attached packages:
## [1] knitr_1.5
## 
## loaded via a namespace (and not attached):
## [1] evaluate_0.5.1 formatR_0.10   stringr_0.6.2  tools_3.0.2
</code></pre>

<p>Status API Training Shop Blog About © 2014 GitHub, Inc. Terms Privacy Security Contact </p>

</body>

</html>

